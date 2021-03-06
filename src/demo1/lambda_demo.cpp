#include <iostream>
#include "demo1/lambda_demo.h"

/*
lambda 表达式的完整形式
[captures] (params) mutable-> type{...}
在 lambda 表达式引出操作符[ ]里的“captures”称为“捕获列表”，可以捕获表达式外部作用域的变量
捕获列表里可以有多个捕获选项，以逗号分隔，使用了略微“新奇”的语法，规则如下

[ ]        ：无捕获，函数体内不能访问任何外部变量
[ =]      ：以值（拷贝）的方式捕获所有外部变量，函数体内可以访问，但是不能修改。
[ &]      ：以引用的方式捕获所有外部变量，函数体内可以访问并修改（需要当心无效的引用）；
[ var]   ：以值（拷贝）的方式捕获某个外部变量，函数体可以访问但不能修改。
[ &var] ：以引用的方式获取某个外部变量，函数体可以访问并修改
[ this]   ：捕获this指针，可以访问类的成员变量和函数，
[ =，&var] ：引用捕获变量var，其他外部变量使用值捕获。
[ &，var]：只捕获变量var，其他外部变量使用引用捕获。
 */
void lambda_demo1() {
    int x = 0;
    int y = 1;
    //以值方式捕获使用变量，不能修改
    auto f1 = [=]() { return x; };

    //以引用方式捕获所有变量，可以修改，但要当心引用无效
    auto f2 = [&]() { return ++x; };

    //以值方式捕获x，不能修改
    auto f3 = [x]() { return x; };

    //以值方式捕获x，以引用方式捕获y，y可以修改
    auto f4 = [x, &y]() { y += x; };

    //以引用方式捕获y之外所有变量，y不能修改
    auto f5 = [&, y]() { x += y; };

    //以引用方式捕获所有变量，可以修改
    auto f6 = [&]() { y += ++x; };

    //无捕获，不能使用外部变量，编译错误
    // auto f7 = []() { return x; };

    auto ret = f1();
    std::cout << ret << std::endl;
}