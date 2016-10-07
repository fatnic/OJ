#include <jelly/utils/transform.h>

Transform::Transform() {}

void Transform::translate(glm::vec3 movement) {
  transform = glm::translate(transform, movement);
}

void Transform::translate(float x, float y, float z = 0.0f) {
  transform = glm::translate(transform, glm::vec3(x, y, z));
}

void Transform::rotate(float degrees, glm::vec3 direction)
{
  transform = glm::rotate(transform, glm::radians(degrees), direction);
}

void Transform::rotate(float degrees, float x, float y, float z)
{
  transform = glm::rotate(transform, glm::radians(degrees), glm::vec3(x, y, z));
}

void Transform::scale(float s)
{
  transform = glm::scale(transform, glm::vec3(s, s, s));
}

void Transform::scale(glm::vec3 s)
{
  transform = glm::scale(transform, s);
}
