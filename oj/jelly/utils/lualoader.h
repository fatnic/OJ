#pragma once

#include <string>
#include <sol2/sol.hpp>

class LuaLoader
{
public:
    sol::state* lua;
    LuaLoader(std::string filename)
    {
        lua = new sol::state();
        lua->script_file(filename);
    }

    static glm::vec3 vec3(sol::table xyz);
    static glm::vec3 rgb(sol::table rgb);
};
