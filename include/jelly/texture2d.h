#pragma once

#include <GL/glew.h>

#include "stb_image.h"

class Texture2D {
public:
    GLuint id;
    float specularStrength = 0.0f;
    float reflectifity = 52.0f;

    Texture2D(const char* filename);
    void setReflectivity(float _specular, float _reflectivity);
};
