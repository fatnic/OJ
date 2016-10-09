#pragma once

#include <string>
#include <fstream>

#include <jelly/graphics/light.h>
#include <jelly/graphics/renderers/renderer.h>

#include <json.hpp>

using json = nlohmann::json;

class LightLoader
{
private:
public:
    LightLoader();
    static void loadLights(std::string filename, Renderer* renderer);
};
