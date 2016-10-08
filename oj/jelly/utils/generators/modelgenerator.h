#pragma once

#include <string>

#include <jelly/graphics/model.h>
#include <jelly/utils/shader.h>


class ModelGenerator
{
private:
    const std::string BASEPATH = "assets/models/";
public:
    Model* model;
    ModelGenerator(std::string modelName, Shader* shader);
};
