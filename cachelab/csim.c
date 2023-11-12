/*
    Name: 吴童
    Student ID: 2200013212
*/
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <unistd.h>
#include <string.h>
#include "cachelab.h"

int s = 0, 
    E = 0, 
    b = 0, 
    B = 0,
    S = 0;
char opt;   // return value of getopt
char t[100];
int hit_count = 0,
    miss_count = 0,
    eviction_count = 0;
int Time = 0;

typedef struct{
    int valid;
    int tag;
    int time;
}   Cache_Line, //Lines
    *Cache_Set, //Sets
    **Cache;
Cache cache = NULL;

void update (int set_index, int tag) {
    /* Hit! */
    for (int i=0; i<E; i++) {
        if (cache[set_index][i].valid && cache[set_index][i].tag == tag) {
            hit_count++;
            cache[set_index][i].time = ++Time;
            return;
        }
    }

    /* Miss! */
    for (int i=0; i<E; i++) {
		if (!cache[set_index][i].valid){
			cache[set_index][i].valid = 1;
            cache[set_index][i].tag = tag;
            cache[set_index][i].time = ++Time;
			miss_count++;
			return;
		}
	}

    /* Eviction! */
    int min_time = cache[set_index][0].time;
    int min_line = 0;
    for (int i=1; i<E; i++) {
        if (cache[set_index][i].time < min_time) {
            min_time = cache[set_index][i].time;
            min_line = i;
        }
	}
    cache[set_index][min_line].tag = tag;
    cache[set_index][min_line].time = ++Time;
    miss_count++;
    eviction_count++;
    return;
}

void run (FILE* fp) {   // reading file from arg '-t <filename>' from main()
    char op;         
	int size;               
    long addr;   // Caution: 64-bits address in x86-64
    while (fscanf(fp, " %c %lx,%d\n", &op, &addr, &size) != EOF) {
        int tag = addr >> (s + b);
        int set_index = (addr >> b) % (1 << s);
		switch (op) {
			// ignore 'I' case here
			case 'L':
            case 'S':
				update(set_index, tag);
				break;
			case 'M':
				update(set_index, tag); 
                update(set_index, tag); 
                break;
		}
	}

	fclose(fp);
    for (int i=0; i<S; i++) free(cache[i]);
	free(cache);
}

int main (int argc, char** argv) {
    /*
        -v: Optional verbose flag that displays trace info
        -s <s>: Number of set index bits (S = 2^s is the number of sets)
        -E <E>: Associativity (number of lines per set)
        -b <b>: Number of block bits (B = 2^b is the block size)
        -t <tracefile>: Name of the valgrind trace to replay
    */

    /* Decode the args */
    while ( (opt = getopt(argc, argv, "s:E:b:t:")) != -1) {
        switch (opt) {
        case 's':
            s = atoi(optarg);
            S = 1 << s;
            break;
        case 'E':
            E = atoi(optarg);
            break;
        case 'b':
            b = atoi(optarg);
            B = 1 << b;
            break;
        case 't':
            strcpy(t, optarg);
            break;
        default:
            break;
        }
    }

    /* Initialize the cache */
    cache = (Cache)malloc(sizeof(Cache_Set) * S);  
    for (int i=0; i<S; i++) {
        cache[i] = (Cache_Set)malloc(sizeof(Cache_Line) * E);
		for(int j=0; j<E; j++) {
			cache[i][j].valid = 0;
			cache[i][j].tag = -1;
			cache[i][j].time = -1;
		}
    }
    /* simulate */
    FILE* fp = fopen(t, "r");   // read trace file
    run(fp);

    printSummary(hit_count, miss_count, eviction_count);

    return 0;
}