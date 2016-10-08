#include <jelly/graphics/model.h>

Model::Model(Mesh *mesh, Texture2D *texture, Shader *shader)
    : mesh(mesh),
      shader(shader)
{
    textures.push_back(texture);
}

Model::Model(std::string obj, std::string tex, std::string shaderVert, std::string shaderFrag)
{
    OBJLoader objx(obj);
    mesh    = new Mesh(objx.data);
    textures.push_back(new Texture2D(tex));
    shader  = new Shader(shaderVert, shaderFrag);
}

void Model::draw()
{
    shader->use();
    textures[0]->bind();
    mesh->draw();
}
