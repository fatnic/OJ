#pragma once

#include <glm/glm.hpp>

class Light
{
private:
public:
    glm::vec3 position;

    glm::vec3 ambient;
    glm::vec3 diffuse;
    glm::vec3 specular;

    float constant;
    float linear;
    float quadratic;

    Light(glm::vec3 pos);
};
