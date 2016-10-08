#include <jelly/graphics/light.h>

Light::Light(glm::vec4 pos)
    : position(pos)
{
    ambient  = glm::vec3(0.2f, 0.2f, 0.2f);
    diffuse  = glm::vec3(1.0f, 1.0f, 1.0f);
    specular = glm::vec3(0.5f, 0.5f, 0.5f);
}

