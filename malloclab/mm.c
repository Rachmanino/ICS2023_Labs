/* 
 * mm.c
 *
 * Name: 吴童
 * Student ID: 2200013212
 * 
 * Description: 我采用segregated fit + first fit策略实现。维护9个链表存储块大小：
 * [1<<4, 1<<5]
 * (1<<5, 1<<6]
 * (1<<6, 1<<7]
 * (1<<7, 1<<8]
 * (1<<8, 1<<9]
 * (1<<9, 1<<10]
 * (1<<10, 1<<11]
 * (1<<11, 1<<12]
 * (1<<13...
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
#define DEBUG
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)


/* ###################################### 以下为我需要的宏 ######################################*/
/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/* 空闲链表类数量*/
#define CLASS_NUM   9
#define LINK_FIRST(index) (unsigned int *)(GET(heap_listp + index * WSIZE))  //!#define GET_HEAD(num) ((unsigned int *)(long)(GET(heap_list + WSIZE * num)))
/* ############################################################################################*/


/* ################################ 以下为我需要的全局变量和函数 #################################*/
/* Global variables */
static char *heap_listp = 0;  /* Pointer to first block */  

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words); 
static void place(void *bp, size_t asize);  
static void *find_fit(size_t asize);
static void *coalesce(void *bp);    // 合并空闲块

static int search(size_t asize); // 找到待分配空间大小对应的空闲链表，返回其下标
static void insert2first(void* bp); // 插入到对应的空闲链表中

/* ############################################################################################*/

/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {
    /* Create the initial empty heap for headptrs and prologue block */
    if ((heap_listp = mem_sbrk( (CLASS_NUM + 3) * WSIZE)) == (void *)-1) 
        return -1;
    
    /* 初始化链表的head ptr */
    for(int i = 0; i < CLASS_NUM; i++) {
        PUT(heap_listp + i*WSIZE, NULL);
    }

    /* 初始化空闲列表的prologue block */
    //! CLASS_NUM是奇数，所以不用额外考虑对齐问题
    PUT(heap_listp, PACK(DSIZE, 1));             /* Prologue header */ 
    PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */ 
    PUT(heap_listp + (2*WSIZE), PACK(0, 1));     /* Epilogue header */
    heap_listp += WSIZE;  

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    return 0;
}

/*
 * malloc
 */
void *malloc (size_t size) {
    return NULL;
    //TODO: Implement this malloc function.
}

/*
 * free
 */
void free (void *ptr) {
    if (ptr == 0) 
        return;

    size_t size = GET_SIZE(HDRP(ptr));
    if (heap_listp == 0){
        mm_init();
    }

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    coalesce(ptr);
}

/*
 * realloc - you may want to look at mm-naive.c
 */
void *realloc(void *oldptr, size_t size) {
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(oldptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(oldptr == NULL) {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(oldptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, oldptr, oldsize);

    /* Free the old block. */
    mm_free(oldptr);

    return newptr;
    
}

/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 */
void *calloc (size_t nmemb, size_t size) {
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
    //TODO: Implement this function.
}

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */   
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */   
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */ 

    /* Coalesce if the neighbor block was free */
    return coalesce(bp);                                          
}

void place(void *bp, size_t asize) {

}
void *find_fit(size_t asize) {

}

void *coalesce(void *bp) {

} 

/* 找到待分配空间大小对应的空闲链表，返回其下标 */
int search(size_t asize) {
    //TODO: There are quicker ways with bit manipulation.
    if (asize <= (1<<5)) return 0;
    else if (asize <= (1<<6)) return 1;
    else if (asize <= (1<<7)) return 2;
    else if (asize <= (1<<8)) return 3;
    else if (asize <= (1<<9)) return 4;
    else if (asize <= (1<<10)) return 5;
    else if (asize <= (1<<11)) return 6;
    else if (asize <= (1<<12)) return 7;
    else return 8;
}
/*
 * [1<<4, 1<<5]
 * (1<<5, 1<<6]
 * (1<<6, 1<<7]
 * (1<<7, 1<<8]
 * (1<<8, 1<<9]
 * (1<<9, 1<<10]
 * (1<<10, 1<<11]
 * (1<<11, 1<<12]
 * (1<<13...
 */

/* 将位于bp的空闲块插入到对应大小类链表表头 */
void insert2first(void* bp) {
    size_t size = GET_SIZE(HDRP(bp));
    int index = search(size);
    unsigned int* first = LINK_FIRST(index);
    if (first == NULL) {
        PUT(first, (unsigned int *)bp);  // bp is head now
        PUT(bp, NULL);                  // presessor is NULL
        PUT(bp + WSIZE, NULL);          // successor is NULL
    } else {    
        PUT(first, (unsigned int *)bp);
        PUT(bp, NULL);                         // bp is head now
        PUT(bp + WSIZE, first);                  //  is NULL
        PUT(heap_listp + WSIZE * index, bp);
    }
}

/* 将位于bp的空闲块从对应大小类链表中删除 */
void delete (void* bp) {
    
}