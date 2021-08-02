#include <stdio.h>
#include <stdint.h>

#include <thread>
#include <mutex>

thread_local int n = 0;

std::mutex mtx;

enum num
{
    one = 1,
    tow = 2,
};

void test1()
{
    int arr[] = {1, 2, 3};
    for (auto i : arr)
    {
        printf("i: %d\n", i);
    }

    num num1(one);
    printf("num1: %d\n", num1);

    uint64_t i = 0;
}

void test2()
{
    for (size_t i = 0; i < 10; i++)
    {
        n++;
    }

    printf("n: %d\n", n);
}

int main(int argc, char const *argv[])
{
    printf("Hello Demo5 ......\n");
    std::thread th(test2);
    std::thread th1(test2);

    th.join();
    th1.join();

    return 0;
}
