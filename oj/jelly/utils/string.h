#pragma once

#include <string>

char* str2char(std::string string)
{
    char* tmp = new char[1024];
    string.copy(tmp, string.length() - 1);
    return tmp;
}
