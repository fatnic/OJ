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

void Renderer::addLight(Light *light)
{
    _lights.push_back(light);
}

void Renderer::draw()
{
    _view = _camera->getView();

    _window->clear(0.2f, 0.2f, 0.2f, 1.0f);

    for (Model* model : _models)
    {
        for(int i = 0; i < _lights.size(); i++)
        {
            model->shader->setUniform("light.position", _lights[i]->position);
            model->shader->setUniform("light.ambient",  _lights[i]->ambient);
            model->shader->setUniform("light.diffuse",  _lights[i]->diffuse);
            model->shader->setUniform("light.specular", _lights[i]->specular);
        }

        model->shader->setUniform("projection", &_projection);
        model->shader->setUniform("view", &_view);
        model->shader->setUniform("model", &model->mesh->transform);
        model->draw();
    }

    _window->update();
}
