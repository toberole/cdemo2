#include<stdio.h>

struct A
{
    char c;
    short i1;
    int i2;
};

struct B
{
    char c;
    int i1;
    short i2;
};

int main(int argc, char const *argv[])
{
    printf("A size:%d,B size: %d\n",sizeof(A),sizeof(B));
    return 0;
}
