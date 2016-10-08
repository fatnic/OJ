#pragma once

#include <glm/glm.hpp>

class Light
{
private:
public:
    glm::vec4 position;
    glm::vec3 ambient;
    glm::vec3 diffuse;
    glm::vec3 specular;

    Light(glm::vec4 pos);
};
