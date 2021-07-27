#include <stdlib.h>
#include <stdio.h>

class demo3
{
public:
    int i = 0;

public:
    demo3()
    {
    }
    ~demo3()
    {
    }
};

int main(int argc, char const *argv[])
{
    demo3 *demo = (demo3 *)malloc(sizeof(demo3));
    demo->i = 10;
    printf("demo i: %d\n", demo->i);
    return 0;
}
