#pragma once
#include<bits/stdc++.h>
/*
源字符串支持string,wstring,const char *,const wchar_t*四种类型。

支持输入一对迭代器/指针来指定split的范围。

结果默认存储在vector中，可以存储到自定义的容器(适配器)类型，也可以存储到插入迭代
 */
namespace mysplit
{
    const static std::regex ws_re=std::regex(R"(\s+)");
    const static std::wregex ws_wre=std::wregex(LR"(\s+)");
    template<typename inserter_type>
    void split(const std::string::const_iterator& begin,const std::string::const_iterator& end,inserter_type inserter,const std::regex& r=ws_re)
    {
        std::copy_if(std::sregex_token_iterator(begin, end, r, -1),std::sregex_token_iterator(),inserter,[](const auto &s){return s.length();});
    }
    template<typename inserter_type>
    void split(const std::string &str,inserter_type inserter,const std::regex& r=ws_re) {split(std::cbegin(str),std::cend(str),inserter,r);}
    template<typename container_type=std::vector<std::string>>
    auto split(const std::string::const_iterator& begin,const std::string::const_iterator& end,const std::regex& r=ws_re)
    {
        container_type container;
        split(begin,end,inserter(container,container.end()),r);
        return container;
    }
    template<>
    auto split<std::forward_list<std::string>>(const std::string::const_iterator& begin,const std::string::const_iterator& end,const std::regex& r)
    {
        std::forward_list<std::string> container;
        auto container_iter=container.before_begin();
        for (auto &&iter_begin=std::sregex_token_iterator(begin,end,r,-1),&&iter_end=std::sregex_token_iterator();iter_begin!=iter_end;++iter_begin)
            if (iter_begin->length())
                container_iter=container.insert_after(container_iter,iter_begin->str());
        return container;
    }
    template<typename container_type=std::vector<std::string>>
    auto split(const std::string&str, const std::regex& r=ws_re) {return split<container_type>(std::cbegin(str),std::cend(str),r);}
    template<typename inserter_type>
    void split(const char* begin,const char* end,inserter_type inserter,const std::regex& r=ws_re)
    {
        std::copy_if(std::cregex_token_iterator(begin, end, r, -1),std::cregex_token_iterator(),inserter,[](const auto &s){return s.length();});
    }
    template<typename inserter_type>
    void split(const char *str,inserter_type inserter,const std::regex& r=ws_re) {split(str,str+strlen(str),inserter,r);}
    template<typename container_type=std::vector<std::string>>
    auto split(const char *begin,const char *end,const std::regex& r=ws_re)
    {
        container_type container;
        split(begin,end,inserter(container,container.end()),r);
        return container;
    }
    template<>
    auto split<std::forward_list<std::string>>(const char* begin,const char* end,const std::regex& r)
    {
        std::forward_list<std::string> container;
        auto container_iter=container.before_begin();
        for (auto &&iter_begin=std::cregex_token_iterator(begin,end,r,-1),&&iter_end=std::cregex_token_iterator();iter_begin!=iter_end;++iter_begin)
            if (iter_begin->length())
                container_iter=container.insert_after(container_iter,iter_begin->str());
        return container;
    }
    template<typename container_type=std::vector<std::string>>
    auto split(const char *str, const std::regex& r=ws_re) {return split<container_type>(str,str+strlen(str),r);}
    template<typename inserter_type>
    void split(const std::wstring::const_iterator& begin,const std::wstring::const_iterator& end,inserter_type inserter,const std::wregex& r=ws_wre)
    {
        std::copy_if(std::wsregex_token_iterator(begin, end, r, -1),std::wsregex_token_iterator(),inserter,[](const auto &s){return s.length();});
    }
    template<typename inserter_type>
    void split(const std::wstring &str,inserter_type inserter,const std::wregex& r=ws_wre) {split(std::cbegin(str),std::cend(str),inserter,r);}
    template<typename container_type=std::vector<std::wstring>>
    auto split(const std::wstring::const_iterator& begin,const std::wstring::const_iterator& end,const std::wregex& r=ws_wre)
    {
        container_type container;
        split(begin,end,inserter(container,container.end()),r);
        return container;
    }
    template<>
    auto split<std::forward_list<std::wstring>>(const std::wstring::const_iterator& begin,const std::wstring::const_iterator& end,const std::wregex& r)
    {
        std::forward_list<std::wstring> container;
        auto container_iter=container.before_begin();
        for (auto &&iter_begin=std::wsregex_token_iterator(begin,end,r,-1),&&iter_end=std::wsregex_token_iterator();iter_begin!=iter_end;++iter_begin)
            if (iter_begin->length())
                container_iter=container.insert_after(container_iter,iter_begin->str());
        return container;
    }
    template<typename container_type=std::vector<std::wstring>>
    auto split(const std::wstring&str, const std::wregex& r=ws_wre){return split<container_type>(std::cbegin(str),std::cend(str),r);}
    template<typename inserter_type>
    void split(const wchar_t * begin,const wchar_t * end,inserter_type inserter,const std::wregex& r=ws_wre)
    {
        std::copy_if(std::wcregex_token_iterator(begin, end, r, -1),std::wcregex_token_iterator(),inserter,[](const auto &s){return s.length();});
    }
    template<typename inserter_type>
    void split(const wchar_t *str,inserter_type inserter,const std::wregex& r=ws_wre) {split(str,str+wcslen(str),inserter,r);}
    template<typename container_type=std::vector<std::wstring>>
    auto split(const wchar_t * begin,const wchar_t * end,const std::wregex& r=ws_wre)
    {
        container_type container;
        split(begin,end,inserter(container,container.end()),r);
        return container;
    }
    template<>
    auto split<std::forward_list<std::wstring>>(const wchar_t * begin,const wchar_t * end,const std::wregex& r)
    {
        std::forward_list<std::wstring> container;
        auto container_iter=container.before_begin();
        for (auto &&iter_begin=std::wcregex_token_iterator(begin,end,r,-1),&&iter_end=std::wcregex_token_iterator();iter_begin!=iter_end;++iter_begin)
            if (iter_begin->length())
                container_iter=container.insert_after(container_iter,iter_begin->str());
        return container;
    }
    template<typename container_type=std::vector<std::wstring>>
    auto split(const wchar_t *str, const std::wregex& r=ws_wre) {return split<container_type>(str,str+wcslen(str),r);}
}