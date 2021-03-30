#pragma once
#include "Base1.hpp"
#include <iostream>

class ExtendBase1 : public Base1
{
private:
    /* data */
public:
    ExtendBase1(/* args */);
    ~ExtendBase1();
};

ExtendBase1::ExtendBase1(/* args */)
{
    std::cout << "ExtendBase1() ....." << std::endl;
}

ExtendBase1::~ExtendBase1()
{
    std::cout << "~ExtendBase1() ....." << std::endl;
}
