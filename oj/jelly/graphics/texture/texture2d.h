#pragma once

#include <string>

#include <GL/glew.h>

#include <stb_image.h>

class Texture2D {
public:
    GLuint id;

    Texture2D(std::string filename);
    void bind();

};
