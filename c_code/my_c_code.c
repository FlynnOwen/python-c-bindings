#include <stdio.h>

void myprint(void);
void print_num(int);

void myprint()
{
    printf("hello world\n");
}

void print_num(int num)
{
    printf("The number %d was entered\n", num);
}
