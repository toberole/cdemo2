#include <stdlib.h>
#include <stdio.h>
#include <string>
#include <atomic>

struct demo7
{
    int i = 0;
    int j = 0;
};

void test1()
{
    demo7 d{1, 2};
    printf("i: %d,j: %d\n", d.i, d.j);

    std::string s = "Hello";
    int i = 0;
    switch (i)
    {
    case 0:

        break;

    default:
        break;
    }
}

void test2(char **p)
{
    *p = new char[100 + 1];
    for (size_t i = 0; i < 100; i++)
    {
        (*p)[i] = 'a';
    }
}

void test3()
{
    register int i = 0;
    printf("i: %d\n", i);
    std::atomic_uint ii = 0;
    std::atomic<long> l = 0;
}

int main(int argc, char const *argv[])
{

    char *p = nullptr;
    test2(&p);
    printf("%s\n", p);
    test3();
    return 0;
}
