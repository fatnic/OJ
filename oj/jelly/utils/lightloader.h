#pragma once

#include <string>
#include <fstream>

#include <jelly/graphics/light.h>
#include <jelly/graphics/renderers/renderer.h>

#include <glm/glm.hpp>
#include <sol2/sol.hpp>

class LightLoader
{
private:
public:
    LightLoader();
    static void loadLights(std::string filename, Renderer* renderer);
    static glm::vec3 lua2xyz(sol::table vec);
    static glm::vec3 lua2rgb(sol::table vec);
};
