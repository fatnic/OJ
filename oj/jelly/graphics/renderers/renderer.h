#pragma once

#include <vector>

#include <jelly/system/window.h>
#include <jelly/utils/camera.h>
#include <jelly/graphics/model.h>

class Renderer
{
private:
    Window* _window;
    Camera* _camera;
    glm::mat4 _projection;
    glm::mat4 _view;
    std::vector<Model*> _models;
public:
    Renderer(Window* window, Camera* camera);
    void addModel(Model* model);
    void draw();
};
