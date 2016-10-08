#define STB_IMAGE_IMPLEMENTATION

#include <jelly/utils/camera.h>
#include <jelly/utils/generators/modelgenerator.h>
#include <jelly/utils/shader.h>
#include <jelly/system/inputmanager.h>
#include <jelly/system/window.h>
#include <jelly/graphics/renderers/renderer.h>

int main()
{
    Window window("OJ", 960, 660);
    Camera camera(glm::vec3(0.0f, 3.0f, 2.0f));
    Renderer renderer(&window, &camera);
    InputManager input(&window, &camera);

    Shader basic("assets/basic.vert", "assets/basic.frag");
    ModelGenerator powergirl("powergirl", &basic);

    renderer.addModel(powergirl.model);

    while(!window.closed()) {
        input.update();
        renderer.draw();
    }

    return 0;
}
