#include <stdio.h>

class demo8
{
private:
    int i = 0;

public:
    demo8(int i) : i(i)
    {
    }
    ~demo8()
    {
    }

    demo8(demo8 &&d)
    {
        printf("move demo8 ......");
    }

    friend void test(demo8 d)
    {
        printf("demo8 i: %d", d.i);
    }
};

void test(){
    demo8 d;
    demo8 d1 = std::move(d);
}

int main(int argc, char const *argv[])
{

    return 0;
}
