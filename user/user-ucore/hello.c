#include <stdio.h>
#include <ulib.h>
#define printf(...) fprintf(1, __VA_ARGS__)
int main(int argc, char **argv){
    printf("Hello world!\n\r");
    return 0;
}
