#include <stdlib.h>
#include <stdio.h>
#include <vector>
#include <deque>
#include <iostream>
using namespace std;

/**
 * 队列及其应用（滑动窗口求最大值）
 * 
 * 1. 如果新来的值比队列尾部的数小，那就追加到后面，因为它可能在前面的最大值划出窗口后成为最大值。
 * 2. 如果新来的值比尾部的大，那就删掉尾部（因为有更大的在后面，所以它不会成为最大值，划出也是它先划出，不影响最大值），再追加到后面，循环下去保证次最大值总是紧邻队头元素。
 * 3. 如果追加的值比的索引跟队列头部的值的索引超过窗口大小，那就删掉头部的值
 * 4. 其实这样每次队列的头都是最大的那个。
 */
std::vector<int> fun(const std::vector<int> &num, const int &n, const int &w)
{
    std::vector<int> res;
    // 队列首元素始终保存着滑动窗口的最大值
    std::deque<int> index;
    int num_size = num.size();
    int size = num.size();
    if (num_size >= size && size >= 1)
    {
        for (unsigned int i = 0; i < num_size; ++i)
        {
            // 从后面依次弹出队列中比当前元素小的元素，
            // 同时也能保证队列首元素为当前窗口最大值下标
            while (!index.empty() && num[index.back()] <= num[i])
                index.pop_back();
            // 如果队首坐标对应的元素已经不在窗口中了（通过下标判断），
            // 则从当前窗口移出队首元素所在的位置
            while (!index.empty() && i - index.front() + 1 > size)
                index.pop_front();
            // 把每次滑动的元素下标加入队列
            index.push_back(i);
            // 当滑动窗口首地址i大于等于size时才开始写入窗口最大值
            if (i + 1 >= size)
                res.push_back(num[index.front()]);
        }
    }
    return res;
}

int main(int argc, char const *argv[])
{
    vector<int> v1 = {4, 3, 5, 3, 4, 3, 6, 7};
    int a = 8;
    int b = 3;
    vector<int> v2 = fun(v1, a, b);
    for (const auto v : v2)
        std::cout << v << std::endl;
    return 0;
}
