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
    GLint getUniform(std::string uniform);
    void setUniform(std::string name, GLfloat x, GLfloat y, GLfloat z);
    void setUniform(std::string name, glm::vec3 value);
    void setUniform(std::string name, glm::vec4 value);
    void setUniform(std::string name, GLfloat value);
    void setUniform(std::string name, int value);
    void setUniform(std::string name, glm::mat4* value);
};
