#include <jelly/camera.h>

Camera::Camera(glm::vec3 position, glm::vec3 worldUp, GLfloat yaw, GLfloat pitch)
    : front(glm::vec3(0.0f, 0.0f, -1.0f)),
      fov(FOV),
      _movementSpeed(MOVEMENT_SPEED),
      _mouseSensitivity(MOUSE_SENSITIVITY)
{
    this->position = position;
    this->worldUp = worldUp;
    this->yaw = yaw;
    this->pitch = pitch;

    this->update();
}

void Camera::move(CameraMovements direction, GLfloat delta) {

    GLfloat velocity = this->_movementSpeed * delta;

    if (direction == FORWARD)
        this->position += this->front * velocity;

    if (direction == BACKWARDS)
        this->position -= this->front * velocity;

    if (direction == LEFT)
        this->position -= this->right * velocity;

    if (direction == RIGHT)
        this->position += this->right * velocity;

    if (direction == UP)
        this->position += this->up * velocity;

    if (direction == DOWN)
        this->position -= this->up * velocity;


}

void Camera::look(GLfloat x, GLfloat y, GLboolean constrainPitch) {
    x *= this->_mouseSensitivity;
    y *= this->_mouseSensitivity;

    this->yaw	+= x;

    if (INVERT_Y) {
            this->pitch -= y;
        }
    else {
            this->pitch += y;
        }

    if (constrainPitch) {
            if (this->pitch > 89.0f)
                this->pitch = 89.0f;
            if (this->pitch < -89.0f)
                this->pitch = -89.0f;
        }

    this->update();
}

glm::mat4 Camera::getView()
{
    return glm::lookAt(this->position, this->position + this->front, this->up);
}

void Camera::update()
{
    glm::vec3 front;

    front.x = std::cos(glm::radians(this->yaw)) * std::cos(glm::radians(this->pitch));
    front.y = std::sin(glm::radians(this->pitch));
    front.z = std::sin(glm::radians(this->yaw)) * std::cos(glm::radians(this->pitch));

    this->front = glm::normalize(front);

    this->right = glm::normalize(glm::cross(this->front, this->worldUp));
    this->up    = glm::normalize(glm::cross(this->right, this->front));
}

