#pragma once

#include <jelly/graphics/mesh.h>
#include <jelly/graphics/texture/texture2d.h>
#include <jelly/utils/shader.h>

class Model
{
public:
    Model(Mesh* mesh, Texture2D* texture, Shader* shader);
    void draw();

    Mesh* mesh;
    Texture2D* texture;
    Shader* shader;
};
