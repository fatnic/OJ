#define STB_IMAGE_IMPLEMENTATION

#include <vector>
#include <sstream>

#include <GL/glew.h>

#include <jelly/window.h>
#include <jelly/camera.h>
#include <jelly/renderer.h>
#include <jelly/texture2d.h>
#include <jelly/mesh.h>
#include <jelly/model.h>
#include <jelly/objloader.h>

GLfloat lastX = 400;
GLfloat lastY = 300;
bool firstMouseMove = true;

void processInput(Camera* camera, Window* window);

glm::vec3 lightPosition(3.0f, 5.0f, 1.5f);
glm::vec3 lightColour(1.0f, 1.0f, 1.0f);

int main()
{
  Window window("OJ", 960, 660);
  Camera camera(glm::vec3(0.0f, 3.0f, 2.0f));
  Renderer renderer(&window, &camera, glm::perspective(camera.fov, window.aspectRatio, 0.01f, 100.0f));
  renderer.setLight(lightPosition, lightColour);

  Model model("assets/objects/powergirl.obj", "assets/textures/powergirl.tga", "assets/shaders/basic.vert", "assets/shaders/basic.frag");
  model.texture->setReflectivity(0.8f, 200.0f);
  renderer.addModel(&model);

  Model b = model;
  b.translate(-2.0f, 0.0f, -2.0f);
  b.scale(0.5f);
  renderer.addModel(&b);
  
  Model lightModel("assets/objects/ball.obj", "assets/textures/yellow.jpg", "assets/shaders/basic.vert", "assets/shaders/light.frag");
  renderer.addModel(&lightModel);
  lightModel.translate(lightPosition);
  lightModel.scale(0.2f);

  while(!window.closed()) {

      model.rotate(0.5f, glm::vec3(0.0f, 1.0f, 0.0f));

      b.rotate(1.0f, glm::vec3(1.0f, 1.0f, 1.0f));
//      b.translate(0.0f, std::sin(glfwGetTime()) * 0.1f, 0.0f);

      processInput(&camera, &window);
      window.clear(0.2f, 0.2f, 0.2f, 1.0f);
      renderer.draw();
      window.update();
    }

  return 0;
}

void processInput(Camera* camera, Window* window) {

  if(window->isKeyPressed(GLFW_KEY_ESCAPE))
    window->close();

  if(window->isKeyPressed(GLFW_KEY_1))
    window->enableCursor();

  if(window->isKeyPressed(GLFW_KEY_2))
    window->disableCursor();

  if (window->isKeyPressed(GLFW_KEY_W))
    camera->move(FORWARD, window->delta);

  if (window->isKeyPressed(GLFW_KEY_S))
    camera->move(BACKWARDS, window->delta);

  if (window->isKeyPressed(GLFW_KEY_A))
    camera->move(LEFT, window->delta);

  if (window->isKeyPressed(GLFW_KEY_D))
    camera->move(RIGHT, window->delta);

  if (window->isKeyPressed(GLFW_KEY_SPACE))
    camera->move(UP, window->delta);

  if (window->isKeyPressed(GLFW_KEY_LEFT_SHIFT))
    camera->move(DOWN, window->delta);

  if (window->hasMouseMoved()) {

      if (firstMouseMove) {
          lastX = window->getMousePosition().x;
          lastY = window->getMousePosition().y;
          firstMouseMove = false;
        }

      glm::vec2 mousePos = window->getMousePosition();

      GLfloat xoffset = mousePos.x - lastX;
      GLfloat yoffset = mousePos.y - lastY;

      lastX = mousePos.x;
      lastY = mousePos.y;

      camera->look(xoffset, yoffset);
    }
}
