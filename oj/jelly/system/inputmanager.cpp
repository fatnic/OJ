#include <jelly/system/inputmanager.h>

InputManager::InputManager(Window *window, Camera *camera)
    : _window(window), _camera(camera), _firstMouseMove(false)
{
    _lastX = window->getWidth() / 2;
    _lastY = window->getHeight() / 2;
}

void InputManager::update()
{
    if(_window->isKeyPressed(GLFW_KEY_ESCAPE))
        _window->close();

    if(_window->isKeyPressed(GLFW_KEY_1))
        _window->enableCursor();

    if(_window->isKeyPressed(GLFW_KEY_2))
        _window->disableCursor();

    if (_window->isKeyPressed(GLFW_KEY_W))
        _camera->move(FORWARD, _window->delta);

    if (_window->isKeyPressed(GLFW_KEY_S))
        _camera->move(BACKWARDS, _window->delta);

    if (_window->isKeyPressed(GLFW_KEY_A))
        _camera->move(LEFT, _window->delta);

    if (_window->isKeyPressed(GLFW_KEY_D))
        _camera->move(RIGHT, _window->delta);

    if (_window->isKeyPressed(GLFW_KEY_SPACE))
        _camera->move(UP, _window->delta);

    if (_window->isKeyPressed(GLFW_KEY_LEFT_SHIFT))
        _camera->move(DOWN, _window->delta);

    if (_window->hasMouseMoved()) {

        if (_firstMouseMove) {
            _lastX = _window->getMousePosition().x;
            _lastY = _window->getMousePosition().y;
            _firstMouseMove = false;
        }

        glm::vec2 mousePos = _window->getMousePosition();

        GLfloat xoffset = mousePos.x - _lastX;
        GLfloat yoffset = mousePos.y - _lastY;

        _lastX = mousePos.x;
        _lastY = mousePos.y;

        _camera->look(xoffset, yoffset);
    }
}

