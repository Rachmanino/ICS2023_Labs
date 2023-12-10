/*
 * mm.c
 *
 * Name: 吴童
 * Student ID: 2200013212// 
 *
 * Description: 我采用segregated fit + best fit 策略实现。维护11个链表存储块大小：
 * - Segregated fit: 维护11个链表存储块,大小：16~32, 33~64, 65~80, 81~96, 97~128, 
 *                   129~256, 257~512, 513~1024, 1025~2048, 2049~4096, 4097~inf
 *                   每个链表的头指针存储在heap_listp + i * WSIZE中，
 *                   链表中的每个块的前驱和后继指针存储在块指针处，头部尾部存放块大（我没有实现去脚部）   
 *                   trick: 我存储前驱后继指针时只存下了相对于heap_listp的偏移量，这样可以只各占4字节 
 * - Best fit: 在每个链表中，从小到大遍历，找到第一个满足要求的块
 *             （我在空闲块插入时维护了每个链表内部的大小有序）
 * - 其他优化：1. 分割时，将大块和小块分开存放（受到默认malloc的启发，分开存放有助于free时合并）
 *           2. free时合并前后块
 *           3. realloc时对特殊情况特殊处理
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
// #define DEBUG
#ifdef DEBUG
#define dbg_printf(...) printf(__VA_ARGS__)
#else
#define dbg_printf(...)
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
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT - 1)) & ~0x7)

/* ###################################### 以下为我需要的宏 ######################################*/
/* Basic constants and macros */
#define WSIZE 4             /* Word and header/footer size (bytes) */
#define DSIZE 8             /* Double word size (bytes) */
#define CHUNKSIZE (1 << 14) /* Extend heap by this amount (bytes) */

#define MAX(x, y) ((x) > (y) ? (x) : (y))
#define MIN(x, y) ((x) > (y) ? (y) : (x))
/* Pack a size and allocated bit into a word */
#define PACK(size, alloc) ((size) | (alloc))

/* Read and write a word at address p */
//! MUST SUPPORT 64-BIT POINTERS!
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (unsigned int)(long)(val))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp) ((char *)(bp)-WSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)))
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE(((char *)(bp)-DSIZE)))
/* ############################################################################################*/

/* ################################ 以下为我需要的全局变量，函数和宏 #################################*/
/* Global variables */
static void* heap_listp = 0; /* Pointer to heap entry */

/* Function prototypes for internal helper routines */
static void* extend_heap(size_t words);
static void* place(void* bp, size_t asize);
static void* find_fit(size_t asize);
static void* coalesce(void* bp); // 合并空闲块

static int search(size_t asize); // 找到待分配空间大小对应的空闲链表，返回其下标
static void insert(void* bp);    // 插入到对应的空闲链表中
static void delete(void* bp);    // 从对应的空闲链表中删除
static void print_free_list();   // DEBUG用，打印空闲链表

/* Extra macros */
#define CLASS_NUM 11                                                                 // 空闲链表类数量
#define GET_LINK_FIRST(index) (heap_listp + (long)(GET(heap_listp + index * WSIZE))) // 获取第index个空闲链表的头指针 index: 0~CLASS_NUM-1
#define GET_LINK_PRED(bp) (heap_listp + (GET((char *)(bp))))                         // 获取位于bp的空闲块的链表前驱指针
#define GET_LINK_SUCC(bp) (heap_listp + (GET((char *)(bp) + WSIZE)))                 // 获取位于bp的空闲块的链表后继指针
/* ############################################################################################*/

/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {
    /* Create the initial empty heap for headptrs and prologue block */
    if ((heap_listp = mem_sbrk((CLASS_NUM + 3) * WSIZE)) == (void*)-1)
        return -1;

    /* 初始化链表的head ptr */
    for (int i = 0; i < CLASS_NUM; i++) {
        PUT(heap_listp + i * WSIZE, NULL);
    }

    /* 初始化空闲列表的prologue block */
    //! CLASS_NUM是奇数，所以不用额外考虑对齐问题
    PUT(heap_listp + (CLASS_NUM * WSIZE), PACK(DSIZE, 1));       /* Prologue header */
    PUT(heap_listp + ((CLASS_NUM + 1) * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_listp + ((CLASS_NUM + 2) * WSIZE), PACK(0, 1));     /* Epilogue header */

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
        return -1;
    return 0;
}

/*
 * malloc
 */
void* malloc(size_t size) {
#ifdef DEBUG
    print_free_list();
    printf("malloc: %lu\n", size);
#endif
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char* bp;

    if (heap_listp == 0) {
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE)
        asize = 2 * DSIZE;
    else
        asize = DSIZE * ((size + (DSIZE)+(DSIZE - 1)) / DSIZE);

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {
#ifdef DEBUG
        printf("find fit at %llx\n", bp);
#endif
        return place(bp, asize);
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
        return NULL;

    return place(bp, asize);
}

/*
 * free
 */
void free(void* ptr) {
    if (ptr == NULL)
        return;

#ifdef DEBUG
    printf("free %llx: %llx\n", ptr, GET_SIZE(HDRP(ptr)));
    print_free_list("free");
#endif

    size_t size = GET_SIZE(HDRP(ptr));

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    coalesce(ptr);
}

/*
 * realloc
 */
void* realloc(void* oldptr, size_t size) {
    size_t oldsize,
        asize,
        nextsize;
    void* newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if (size == 0) {
        free(oldptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if (oldptr == NULL) {
        return malloc(size);
    }

    oldsize = GET_SIZE(HDRP(oldptr));
    nextsize = GET_SIZE(HDRP(NEXT_BLKP(oldptr)));   
    
    /* 计算分配大小: +8然后向上按DSIZE倍数对齐 */
    if (size <= DSIZE)
        asize = 2 * DSIZE;
    else
        asize = DSIZE * ((size + (DSIZE)+(DSIZE - 1)) / DSIZE);

    /* 如果是最后一块，并且不够用，直接请求内核分配 */
    if (nextsize == 0 && oldsize < asize) {
        if ((long)(mem_sbrk(asize - oldsize)) == -1)
            return NULL;
        PUT(HDRP(oldptr), PACK(asize, 1));
        PUT(FTRP(oldptr), PACK(asize, 1));
        PUT(HDRP(NEXT_BLKP(oldptr)), PACK(0, 1));
        place(oldptr, asize);
        return oldptr;
    }

    /* default policy */
    newptr = malloc(size);
    memcpy(newptr, oldptr, MIN(size, oldsize));
    free(oldptr);
    return newptr;
}

/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void* p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void* p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
}

/*
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void* extend_heap(size_t words) {
    char* bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

#ifdef DEBUG
    printf("extend_heap: %d\n", size);
#endif

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */

    /* Coalesce if the neighbor block was free */
    return coalesce(bp);
}

void* place(void* bp, size_t asize) {
    size_t block_size = GET_SIZE(HDRP(bp)),
        rest_size = block_size - asize;

    if (GET_ALLOC(HDRP(bp)) == 0) {
        delete (bp);
    }

    /* 可以分割 */
    /* 这里将大块和小块分开存放（受到默认malloc的启发，分开存放有助于free时合并）*/
    if (rest_size >= 2 * DSIZE) {
        /* 分割后的块大小小于256，将分割后的块放在后面 */
        if (asize < 256) {
            PUT(HDRP(bp), PACK(asize, 1));
            PUT(FTRP(bp), PACK(asize, 1));
            PUT(HDRP(NEXT_BLKP(bp)), PACK(rest_size, 0));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(rest_size, 0));
            coalesce(NEXT_BLKP(bp));
            return bp;

        /* 分割后的块大小大于等于256，将分割后的块放在前面 */
        } else {
            PUT(HDRP(bp), PACK(rest_size, 0));
            PUT(FTRP(bp), PACK(rest_size, 0));
            PUT(HDRP(NEXT_BLKP(bp)), PACK(asize, 1));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(asize, 1));
            coalesce(bp);
            return NEXT_BLKP(bp);
        }

    /* 不可分割 */
    } else {                
        PUT(HDRP(bp), PACK(block_size, 1));
        PUT(FTRP(bp), PACK(block_size, 1));
        return bp;
    }
}
void* find_fit(size_t asize) {
    /* 从小到大遍历空闲链表 */
    for (int i = search(asize); i < CLASS_NUM; i++) {
#ifdef DEBUG
        printf("find_fit: %d\n", i);
#endif
        char* cur = GET_LINK_FIRST(i);
        while (cur != heap_listp) {
            /* best fit，因为每个链表内维护大小有序 */
            if (GET_SIZE(HDRP(cur)) >= asize) {
                return cur;
            }
            cur = GET_LINK_SUCC(cur);
        }
    }
    return NULL;
}

/* 合并块，要考虑前后块的空闲情况 */
void* coalesce(void* bp) {
    unsigned int prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp))),
        next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));

    if (prev_alloc && next_alloc) { /* 不合并*/
        insert(bp);
        return bp;
    }

    else if (!prev_alloc && next_alloc) { /* 只合并前面 */
        delete (PREV_BLKP(bp));
#ifdef DEBUG
        printf("前面合并\n");
        printf("bp: %llx\n", bp);
        printf("删除%llx后\n", PREV_BLKP(bp));
        print_free_list("coalesce");
#endif
        size_t size = GET_SIZE(HDRP(bp)) + GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        insert(PREV_BLKP(bp));
        return PREV_BLKP(bp);
    }

    else if (prev_alloc && !next_alloc) { /* 只合并后面 */
        delete (NEXT_BLKP(bp));
        size_t size = GET_SIZE(HDRP(bp)) + GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size, 0));
        insert(bp);
        return bp;
    }

    else { /* 合并前后 */
#ifdef DEBUG
        printf("前后合并\n");
#endif
        delete (PREV_BLKP(bp));
        delete (NEXT_BLKP(bp));
        size_t size = GET_SIZE(HDRP(bp)) + GET_SIZE(HDRP(PREV_BLKP(bp))) +
            GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        PUT(PREV_BLKP(bp), NULL);
        PUT(PREV_BLKP(bp) + WSIZE, NULL);
        insert(PREV_BLKP(bp));
        return PREV_BLKP(bp);
    }
}

/* 找到待分配空间大小对应的空闲链表，返回其下标 */
int search(size_t asize) {
    if (asize <= 32)
        return 0;
    else if (asize <= 64)
        return 1;
    else if (asize <= 80)
        return 2;
    else if (asize <= 96)
        return 3;
    else if (asize <= 128)
        return 4;
    else if (asize <= 256)
        return 5;
    else if (asize <= 512)
        return 6;
    else if (asize <= 1024)
        return 7;
    else if (asize <= 2048)
        return 8;
    else if (asize <= 4096)
        return 9;
    else
        return 10;
}


 /* 将位于bp的空闲块插入到对应大小类链表 */
void insert(void* bp) {
    size_t size = GET_SIZE(HDRP(bp));
    int index = search(size);
    char* first = GET_LINK_FIRST(index);

    /* 该空闲块插入到空链表 */
    if (first == heap_listp) {
        PUT(bp, NULL);
        PUT(bp + WSIZE, NULL);
        PUT(heap_listp + index * WSIZE, bp);
        return;
    }

    /* 该空闲块插入到链表中间 */
    char* cur = first;
    while (GET_LINK_SUCC(cur) != heap_listp) {
        char* next = GET_LINK_SUCC(cur);
        if (size <= GET_SIZE(HDRP(next))) {
            /* 该空闲块插入cur和next之间 */
            PUT(cur + WSIZE, bp);
            PUT(bp, cur);
            PUT(bp + WSIZE, next);
            PUT(next, bp);
            return;
        }
        cur = next;
    }

    /* 该空闲块插入空链表末尾 */
    PUT(cur + WSIZE, bp);
    PUT(bp, cur);
    PUT(bp + WSIZE, NULL);
}

/* 将位于bp的空闲块从对应大小类链表中删除 */
void delete(void* bp) {
    if (GET_LINK_PRED(bp) == heap_listp && GET_LINK_SUCC(bp) == heap_listp) {
        PUT(heap_listp + search(GET_SIZE(HDRP(bp))) * WSIZE, NULL);
        return;
    }
    /* 该空闲块位于链表中间 */
    if (GET_LINK_PRED(bp) != heap_listp && GET_LINK_SUCC(bp) != heap_listp) {
        PUT(GET_LINK_PRED(bp) + WSIZE, GET_LINK_SUCC(bp));
        PUT(GET_LINK_SUCC(bp), GET_LINK_PRED(bp));
        return;
    }
    /* 该空闲块位于链表头部 */
    else if (GET_LINK_PRED(bp) == heap_listp && GET_LINK_SUCC(bp) != heap_listp) {
        PUT(heap_listp + search(GET_SIZE(HDRP(bp))) * WSIZE, GET_LINK_SUCC(bp));
        PUT(GET_LINK_SUCC(bp), NULL);
        return;
    }
    /* 该空闲块位于链表尾部 */
    else if (GET_LINK_PRED(bp) != heap_listp && GET_LINK_SUCC(bp) == heap_listp) {
        PUT(GET_LINK_PRED(bp) + WSIZE, NULL);
        PUT(GET_LINK_SUCC(bp), NULL);
    }
    /* 该空闲块是链表中唯一一个 */
    else {
        PUT(heap_listp + search(GET_SIZE(HDRP(bp))) * WSIZE, NULL);
    }
}

/* For debug */
static void print_free_list() {
    printf("-------------------------------print_free_list-------------------------------\n");
    for (int i = 0; i < CLASS_NUM; i++) {
        if (GET_LINK_FIRST(i) == heap_listp)
            continue;
        printf("class %d: \n", i);
        char* cur = GET_LINK_FIRST(i);
        while (cur != heap_listp) {
            printf("  0x%p~0x%p: %d=%d, pre:%p, suc:%p\n", HDRP(cur), FTRP(cur) + WSIZE, GET_SIZE(HDRP(cur)), GET_SIZE(FTRP(cur)), GET_LINK_PRED(cur), GET_LINK_SUCC(cur));
            cur = GET_LINK_SUCC(cur);
        }
    }
    printf("--------------------------------------------------------------------------\n");
}