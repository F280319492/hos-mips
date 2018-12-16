#include <stdio.h>
#include <ulib.h>

#define printf(...) fprintf(1, __VA_ARGS__)
int main(int argc, char **argv){
    printf("free pages: %d\n\r", sys_free());
    return 0;
}