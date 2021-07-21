#include <iostream>
using namespace std;

class Test1
{
public:
    Test1()
    {
        cout << "Construct Test1" << endl;
    }

    Test1(const Test1 &t1)
    {
        cout << "Copy Construct for Test1" << endl;
        this->a = t1.a;
    }

    Test1 &operator=(const Test1 &t1)
    {
        cout << "assignment for Test1" << endl;
        this->a = t1.a;
        return *this;
    }

private:
    int a;
};

class Test2
{
public:
    // Test2(Test1 &t1)// 注意此处不用初始化列表的方式 会导致多调用一次Test1的operator=
    // {
    //     test1 = t1;
    // }

     Test2(Test1 &t1):test1(t1)
    {
        
    }


private:
    Test1 test1;
};

int main(int argc, char const *argv[])
{
    Test1 t1;
    Test2 t2(t1);

    return 0;
    return 0;
}
