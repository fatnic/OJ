#include <jelly/renderer.h>

Renderer::Renderer(Window* window, Camera* camera, glm::mat4 projection)
    : _window(window), _camera(camera), _projection(projection)
{
//  glEnable(GL_CULL_FACE);
//  glCullFace(GL_BACK);
}

void Renderer::addModel(Model* model) {
    model->shader->setUniform("cameraPosition", _camera->position);
    model->shader->setUniform("lightPosition", lightPosition);
    model->shader->setUniform("lightColour", lightColour);
    model->shader->setUniform("specularStrength", model->texture->specularStrength);
    model->shader->setUniform("reflectivity", model->texture->reflectifity);

    _models.push_back(model);

}

void Renderer::draw()
{
    _view = _camera->getView();

    for(Model* model : _models) {
            model->shader->setUniform("projection", &_projection);
            model->shader->setUniform("view", &_view);
            model->shader->setUniform("model", &model->transform);
            model->draw();
        }
}

void Renderer::setLight(glm::vec3 position, glm::vec3 colour)
{
  lightPosition = position;
  lightColour = colour;
}
