#pragma once

#include <vector>

#include <jelly/system/window.h>
#include <jelly/utils/camera.h>
#include <jelly/graphics/model.h>
#include <jelly/graphics/light.h>

class Renderer
{
private:
    Window* _window;
    Camera* _camera;
    glm::mat4 _projection;
    glm::mat4 _view;

    std::vector<Model*> _models;
    Light* directionalLight;
    std::vector<Light*> _pointLights;
public:
    Renderer(Window* window, Camera* camera);
    void addModel(Model* model);
    void addDirectionLight(Light* light);
    void addPointLight(Light* light);
    void draw();
};
