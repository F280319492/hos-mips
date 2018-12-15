#include <stdio.h>
#include <ulib.h>
#include <unistd.h>

#define printf(...) fprintf(1, __VA_ARGS__)
int main(int argc, char **argv){
    printf("User: Hello world!\n\r");
    sys_hello();
    return 0;
}
