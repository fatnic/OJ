#pragma once

#include <GL/glew.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

enum CameraMovements {
    FORWARD,
    BACKWARDS,
    LEFT,
    RIGHT,
    UP,
    DOWN
};

const GLfloat YAW		= -90.0f;
const GLfloat PITCH		= 0.0f;
const GLfloat FOV               = 45.0f;
const GLfloat MOVEMENT_SPEED    = 3.0f;
const GLfloat MOUSE_SENSITIVITY = 0.05f;
const GLboolean INVERT_Y	= GL_TRUE;

class Camera {

public:

    glm::vec3 position;
    glm::vec3 front;
    glm::vec3 worldUp;
    glm::vec3 up;
    glm::vec3 right;

    GLfloat yaw;
    GLfloat pitch;
    GLfloat fov;

    glm::mat4 view;

    Camera(glm::vec3 position = glm::vec3(0.0f, 0.0f, 0.0f), glm::vec3 worldUp = glm::vec3(0.0f, 1.0f, 0.0f), GLfloat yaw = YAW, GLfloat pitch = PITCH);
    void move(CameraMovements direction, GLfloat delta);
    void look(GLfloat x, GLfloat y, GLboolean constrainPitch = true);
    glm::mat4 getView();

private:

    GLfloat _movementSpeed;
    GLfloat _mouseSensitivity;
//    glm::mat4 _lookAt;
    void update();

};

