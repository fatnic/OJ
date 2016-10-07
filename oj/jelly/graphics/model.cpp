#include <jelly/graphics/model.h>

Model::Model(Mesh *mesh, Texture2D *texture, Shader *shader)
    : mesh(mesh),
      texture(texture),
      shader(shader)
{}

void Model::draw()
{
    shader->use();
    texture->bind();
    mesh->draw();
}
