#pragma once

#include <jelly/system/window.h>
#include <jelly/utils/camera.h>

class InputManager
{
public:
    InputManager(Window* window, Camera* camera);
    void update();

private:
    Window* _window;
    Camera* _camera;
    float _lastX;
    float _lastY;
    bool  _firstMouseMove;
};
