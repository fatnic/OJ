#include "lightloader.h"

LightLoader::LightLoader()
{

}

void LightLoader::loadLights(std::string filename, Renderer* renderer)
{
    sol::state lua;
    lua.script_file(filename);

    sol::table d = lua["lighting"]["directional"];

    Light *directional = new Light(lua2xyz(d["position"]));
    directional->ambient = lua2rgb(d["ambient"]);
    directional->diffuse = lua2rgb(d["diffuse"]);
    directional->specular= lua2rgb(d["specular"]);

    if(d["active"])
        renderer->addDirectionLight(directional);

    sol::table points = lua["lighting"]["pointlights"];
    points.for_each([&](std::pair<sol::object, sol::object> pair){
       sol::table p = pair.second;
       Light *point     = new Light(lua2xyz(p["position"]));
       point->ambient   = lua2rgb(p["ambient"]);
       point->diffuse   = lua2rgb(p["diffuse"]);
       point->specular  = lua2rgb(p["specular"]);
       point->constant  = p.get<float>("constant");
       point->linear    = p.get<float>("linear");
       point->quadratic = p.get<float>("quadratic");

       if(p["active"])
          renderer->addPointLight(point);
    });
}

glm::vec3 LightLoader::lua2xyz(sol::table vec)
{
    return glm::vec3(vec.get<float>("x"), vec.get<float>("y"), vec.get<float>("z"));
}

glm::vec3 LightLoader::lua2rgb(sol::table vec)
{
    return glm::vec3(vec.get<float>("r"), vec.get<float>("g"), vec.get<float>("b"));
}
