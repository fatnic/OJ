#pragma once

#include <glm/gtc/matrix_transform.hpp>

class Transform {

public:
    glm::mat4 transform;

    Transform();

    void translate(glm::vec3 movement);
    void translate(float x, float y, float z);

    void rotate(float degrees, glm::vec3 direction);
    void rotate(float degrees, float x, float y, float z);

    void scale(float s);
    void scale(glm::vec3 s);
};
