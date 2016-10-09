#include "lightloader.h"

LightLoader::LightLoader()
{

}

void LightLoader::loadLights(std::string filename, Renderer* renderer)
{
    std::fstream file(filename);
    std::string stringbuff(std::istreambuf_iterator<char>(file), {});
    auto j = json::parse(stringbuff);

    auto d = j["directional"];

    Light* directional = new Light(glm::vec3(d["position"][0].get<float>(), d["position"][1].get<float>(), d["position"][2].get<float>()));
    directional->ambient = glm::vec3(d["ambient"][0].get<float>(), d["ambient"][1].get<float>(), d["ambient"][2].get<float>());
    directional->diffuse = glm::vec3(d["diffuse"][0].get<float>(), d["diffuse"][1].get<float>(), d["diffuse"][2].get<float>());
    directional->specular = glm::vec3(d["specular"][0].get<float>(), d["specular"][1].get<float>(), d["specular"][2].get<float>());

    if(d["active"].get<bool>() == true)
        renderer->addDirectionLight(directional);

    auto points = j["point"];
    for(auto& p : points)
    {
        Light* point = new Light(glm::vec3(p["position"][0].get<float>(), p["position"][1].get<float>(), p["position"][2].get<float>()));

        point->ambient = glm::vec3(p["ambient"][0].get<float>(), p["ambient"][1].get<float>(), p["ambient"][2].get<float>());
        point->diffuse = glm::vec3(p["diffuse"][0].get<float>(), p["diffuse"][1].get<float>(), p["diffuse"][2].get<float>());
        point->specular = glm::vec3(p["specular"][0].get<float>(), p["specular"][1].get<float>(), p["specular"][2].get<float>());
        point->constant = p["constant"].get<float>();
        point->linear = p["linear"].get<float>();
        point->quadratic = p["quadratic"].get<float>();

        renderer->addPointLight(point);
    }
}
