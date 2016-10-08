#pragma once

#include <string>
#include <fstream>
#include <sstream>
#include <iostream>

#include <GL/glew.h>

#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>

class Shader {
public:
    GLuint program;

    Shader(std::string vertexPath, std::string fragmentPath);

    void use();
    GLint getUniform(const char* uniform);
    void setUniform(const char* name, GLfloat x, GLfloat y, GLfloat z);
    void setUniform(const char* name, glm::vec3 value);
    void setUniform(const char* name, GLfloat value);
    void setUniform(const char* name, int value);
    void setUniform(const char* name, glm::mat4* value);
};
