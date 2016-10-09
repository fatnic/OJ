#pragma once

#include <string>
#include <json.hpp>

using json = nlohmann::json;

class JSONLoader
{
private:
    std::string* string;
    json j;
public:
    JSONLoader(std::string filename)
    {
        std::fstream file(filename);
        string = new std::string(std::istreambuf_iterator<char>(file), {});
        j = json::parse(string);
    }
};
