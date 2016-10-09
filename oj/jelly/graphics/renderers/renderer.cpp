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

void Renderer::addPointLight(Light *light)
{
    _pointLights.push_back(light);
}

void Renderer::addDirectionLight(Light *light)
{
    directionalLight = light;
}

void Renderer::draw()
{
    _view = _camera->getView();
    _window->clear(0.01f, 0.01f, 0.01f, 1.0f);

    for (Model* model : _models)
    {
        if(directionalLight != nullptr)
        {
            model->shader->setUniform("dirLight.direction", directionalLight->position);
            model->shader->setUniform("dirLight.ambient",   directionalLight->ambient);
            model->shader->setUniform("dirLight.diffuse",   directionalLight->diffuse);
            model->shader->setUniform("dirLight.specular",  directionalLight->specular);
        }

        for(int i = 0; i < _pointLights.size(); i++)
        {
            std::string num = std::to_string(i);
            model->shader->setUniform("pointLights[" + num + "].position",  _pointLights[i]->position);
            model->shader->setUniform("pointLights[" + num + "].ambient",   _pointLights[i]->ambient);
            model->shader->setUniform("pointLights[" + num + "].diffuse",   _pointLights[i]->diffuse);
            model->shader->setUniform("pointLights[" + num + "].specular",  _pointLights[i]->specular);
            model->shader->setUniform("pointLights[" + num + "].constant",  _pointLights[i]->constant);
            model->shader->setUniform("pointLights[" + num + "].linear",    _pointLights[i]->linear);
            model->shader->setUniform("pointLights[" + num + "].quadratic", _pointLights[i]->quadratic);
        }

        model->shader->setUniform("projection", &_projection);
        model->shader->setUniform("view", &_view);
        model->shader->setUniform("model", &model->mesh->transform);
        model->draw();
    }

    _window->update();
}
