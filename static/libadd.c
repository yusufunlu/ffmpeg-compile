/* Filename: lib_mylib.c */
#include <stdio.h>

int addNumbers(int x, int y) {
    int result = x+y;
    printf("called from a static library result:%d \n",result);
    return result;
}