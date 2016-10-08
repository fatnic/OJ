#define STB_IMAGE_IMPLEMENTATION

#include <jelly/utils/camera.h>
#include <jelly/utils/generators/modelgenerator.h>
#include <jelly/utils/shader.h>
#include <jelly/system/inputmanager.h>
#include <jelly/system/window.h>
#include <jelly/graphics/light.h>
#include <jelly/graphics/renderers/renderer.h>

int main()
{
    Window window("OJ", 960, 660);
    Camera camera(glm::vec3(0.0f, 3.0f, 2.0f));
    Renderer renderer(&window, &camera);
    InputManager input(&window, &camera);

    Shader basic("assets/shaders/basic.vert", "assets/shaders/basic.frag");

    Light dir(glm::vec3(10.0f, 10.0f, 10.0f));
    dir.diffuse = glm::vec3(0.5f);
    renderer.addDirectionLight(&dir);

    Light pl(glm::vec3(-5.0f, 5.0f, -2.0f));
    pl.diffuse = glm::vec3(1.0f, 0.0f, 0.0f);
    renderer.addPointLight(&pl);

    ModelGenerator astro("astronaut", &basic);
    renderer.addModel(astro.model);

    while(!window.closed()) {
        astro.model->mesh->rotate(1.0f, 0.0f, 1.0f, 0.0f);
        input.update();
        renderer.draw();
    }

    return 0;
}
