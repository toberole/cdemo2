#pragma once
#include <iostream>
class Base1
{
private:
public:
    Base1();
    ~Base1();
};

Base1::Base1()
{
    std::cout<<"Base1() ......"<<std::endl;
}

Base1::~Base1()
{
    std::cout<<"Base1() ......"<<std::endl;
}
