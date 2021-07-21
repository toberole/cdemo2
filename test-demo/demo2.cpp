#include <stdio.h>

class demo2
{
public:
    virtual ~demo2()
    {
        printf("aaaaaa ~demo2() ......\n");
    }
};

class demo2_1 : public demo2
{
public:
    ~demo2_1()
    {
        printf("aaaaaa ~demo2_1() ......\n");
    }
};

void test1()
{
    int i = 0;
    int &n = i;
    int k = 1;
    int &nk = k;
    n = k;
    printf("Hello ......\n");
    printf("%d\n", n);

    // 注意p 指向常量字符串 不能做修改
    char *p = "Hello";
    p[0] = 'j';
    printf("%s", p);
}

void test2()
{
    demo2 *demo = new demo2_1;
    delete demo;
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
