注意当数组作为函数的参数进行传递时，该数组自动退化为同类型的指针。

构造函数的两个执行阶段：
    初始化阶段和计算阶段,初始化阶段先于计算阶段。
初始化阶段：
    所有类类型的成员都会在初始化阶段被初始化，即使该成员没有出现在构造函数的初始化列表中.
计算阶段：
    一般用于执行构造函数体内的赋值操作.

为什么使用初始化列表：

初始化类的成员有两种方式：
    使用初始化列表
    在构造函数体内进行赋值
主要是基于一个性能的问题.对于内置类型（int,float,double…），使用初始化列表和在构造函数体内初始化，差别不大。但是对于类类型来说，最好使用初始化列表.

哪些情况下必须使用初始化列表：
除了前面提到的性能之外，在部分情况下是必须使用初始化列表的：
常量成员.因为常量只能初始化而不能赋值，所以必须使用初始化列表
引用类型.必须在定义的时候初始化，并且不能重新赋值，所以要写在初始化列表里面.
没有默认构造函数的类类型.因为使用初始化列表可以不必调用默认的构造函数来初始化，而是直接调用拷贝构造函数来初始化.