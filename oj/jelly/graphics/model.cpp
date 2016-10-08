#include <jelly/graphics/model.h>

Model::Model(Mesh *mesh, Texture2D *texture, Shader *shader)
    : mesh(mesh),
      texture(texture),
      shader(shader)
{}

Model::Model(std::string obj, std::string tex, std::string shaderVert, std::string shaderFrag)
{
    OBJLoader objx(obj);
    mesh    = new Mesh(objx.data);
    texture = new Texture2D(tex);
    shader  = new Shader(shaderVert, shaderFrag);
}

void Model::draw()
{
    shader->use();
    texture->bind();
    mesh->draw();
}
