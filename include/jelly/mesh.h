#pragma once

#include <vector>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <GL/glew.h>

class Mesh {

public:

  GLuint vbo;
  GLuint vao;
  int count;

  Mesh(std::vector<float> vertices);

};

