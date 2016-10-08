#pragma once

#include <string>

#include <jelly/graphics/mesh.h>
#include <jelly/graphics/texture/texture2d.h>
#include <jelly/utils/objloader.h>
#include <jelly/utils/shader.h>

class Model
{
public:
    Model(Mesh* mesh, Texture2D* texture, Shader* shader);
    Model(std::string obj, std::string tex, std::string shaderVert, std::string shaderFrag);
    void draw();

    Mesh* mesh;
    Texture2D* texture;
    Shader* shader;
};
