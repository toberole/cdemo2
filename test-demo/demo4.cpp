#include <stdio.h>
#include <hash_map>
#include <thread>
#include <mutex>

std::mutex mtx;

void test()
{
    std::unique_lock<std::mutex> lock(mtx);
    printf("test ......\n");
}
void test1()
{
    std::unique_lock<std::mutex> lock(mtx);
    printf("test1 ......\n");
}
int main(int argc, char const *argv[])
{

    printf("Hello Demo4 ......\n");

    std::thread th(test);
    std::thread th1(test1);

    th.join();
    th1.join();

    return 0;
}
