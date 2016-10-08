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

    shader->setUniform("material.diffuse", 0);
    shader->setUniform("material.shininess", textures[0]->shininess);
    textures[0]->bind(0);

    shader->setUniform("material.specular", 1);
    textures[1]->bind(1);

    mesh->draw();
}
