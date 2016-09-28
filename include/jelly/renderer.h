#pragma once

#include <vector>

#include <glm/matrix.hpp>

#include <jelly/window.h>
#include <jelly/camera.h>
#include <jelly/shader.h>
#include <jelly/mesh.h>
#include <jelly/model.h>

class Renderer {

public:
  Window* _window;
  Camera* _camera;

  glm::mat4 _projection;
  glm::mat4 _view;

  glm::vec3 lightPosition;
  glm::vec3 lightColour;

  std::vector<Model*> _models;

  Renderer(Window* window, Camera* camera, glm::mat4 projection);
  void addModel(Model* model);
  void setLight(glm::vec3 position, glm::vec3 colour);
  void draw();

};
