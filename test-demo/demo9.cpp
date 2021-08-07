#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include <list>

void test()
{
    std::vector<int> v;
    int i = 0;
    int &ii = i;
    v.push_back(ii);

    std::list<int> l;
    l.push_back(1);
    l.push_front(0);
    l.push_back(2);
    std::list<int>::iterator itr = l.begin();
    for (std::list<int>::iterator itr = l.begin(); itr != l.end(); itr++)
    {
        printf("%d\n", *itr);
    }

    l.pop_back();
}

int main(int argc, char const *argv[])
{

    printf("demo9 ......\n");
    test();
    return 0;
}
