#define STB_IMAGE_IMPLEMENTATION

#include <jelly/system/window.h>
#include <jelly/utils/camera.h>
#include <jelly/utils/shader.h>
#include <jelly/system/inputmanager.h>
#include <jelly/graphics/renderers/renderer.h>

#include <jelly/graphics/texture/texture2d.h>
#include <jelly/graphics/mesh.h>
#include <jelly/utils/objloader.h>
#include <jelly/graphics/model.h>

int main()
{
    Window window("OJ", 960, 660);
    Camera camera(glm::vec3(0.0f, 3.0f, 2.0f));
    Renderer renderer(&window, &camera);
    InputManager input(&window, &camera);

    Shader basic("assets/basic.vert", "assets/basic.frag");
    Texture2D tex("assets/textures/powergirl.tga");
    OBJLoader obj("assets/objects/powergirl.obj");
    Mesh mesh(obj.data);
    Model powergirl(&mesh, &tex, &basic);

    renderer.addModel(&powergirl);

    while(!window.closed()) {
        input.update();
        renderer.draw();
    }

    return 0;
}
