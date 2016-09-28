#include <jelly/model.h>

Model::Model(Mesh* m, Texture2D* t, Shader* s)
    : mesh(m), texture(t), shader(s)
{ }

Model::Model(const char* mesh, const char* texture, const char* vert, const char* frag)
{
  OBJLoader obj(mesh);
  this->mesh = new Mesh(obj.data);
  this->texture = new Texture2D(texture);
  this->shader = new Shader(vert, frag);
}

void Model::draw()
{
    shader->use();
    glBindVertexArray(mesh->vao);
    glBindTexture(GL_TEXTURE_2D, texture->id);
    glDrawArrays(GL_TRIANGLES, 0, mesh->count);
    glBindVertexArray(0);
}


