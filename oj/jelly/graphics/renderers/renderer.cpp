#include <jelly/graphics/renderers/renderer.h>

Renderer::Renderer(Window *window, Camera *camera)
    : _window(window),
      _camera(camera),
      _view()
{
    _projection = glm::perspective(_camera->fov, _window->aspectRatio, 0.1f, 100.0f);
}

void Renderer::addModel(Model *model)
{
    _models.push_back(model);
}

void Renderer::draw()
{
    _view = _camera->getView();

    _window->clear(0.2f, 0.2f, 0.2f, 1.0f);

    for (Model* model : _models)
    {
        model->shader->setUniform("projection", &_projection);
        model->shader->setUniform("view", &_view);
        model->shader->setUniform("model", &model->mesh->transform);
        model->draw();
    }

    _window->update();
}
