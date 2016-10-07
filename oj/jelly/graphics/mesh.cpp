#include <jelly/graphics/mesh.h>

Mesh::Mesh(std::vector<GLfloat> data)
    : _vao()
{
    _buffer = new Buffer(data, 8);
    _vertexCount = data.size() / 8;
    _vao.addSubBuffer(_buffer, 3, 0, 0);
    _vao.addSubBuffer(_buffer, 2, 3, 1);
    _vao.addSubBuffer(_buffer, 3, 5, 2);
}

void Mesh::bindVAO()
{
    _vao.bind();
}

void Mesh::draw()
{
    _vao.bind();
    glDrawArrays(GL_TRIANGLES, 0, _vertexCount);
}

