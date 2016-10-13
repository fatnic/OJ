#define STB_IMAGE_IMPLEMENTATION

#include <jelly/utils/camera.h>
#include <jelly/utils/generators/modelgenerator.h>
#include <jelly/utils/shader.h>
#include <jelly/system/inputmanager.h>
#include <jelly/system/window.h>
#include <jelly/graphics/light.h>
#include <jelly/graphics/renderers/renderer.h>
#include <jelly/utils/lightloader.h>

int main()
{
    Window window("OJ", 960, 660);
    Camera camera(glm::vec3(0.0f, 3.0f, 2.0f));
    Renderer renderer(&window, &camera);
    InputManager input(&window, &camera);

    Shader basic("assets/shaders/basic.vert", "assets/shaders/basic.frag");

    LightLoader::loadLights("assets/settings/lights.lua", &renderer);

    ModelGenerator terrain("plane", &basic);
    renderer.addModel(terrain.model);

    ModelGenerator astro("astronaut", &basic);
    renderer.addModel(astro.model);

    ModelGenerator powergirl("powergirl", &basic);
    powergirl.model->mesh->translate(-3.0f, 0.0f, 0.0f);
    renderer.addModel(powergirl.model);

    ModelGenerator dancer("dancer", &basic);
    dancer.model->mesh->translate(3.0f, 0.0f, 0.0f);
    dancer.model->mesh->scale(glm::vec3(0.7f));
    renderer.addModel(dancer.model);

    while(!window.closed()) {
        input.update();
        renderer.draw();
    }

    return 0;
}
