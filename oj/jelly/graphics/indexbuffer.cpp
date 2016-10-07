#include "jelly/graphics/indexbuffer.h"

IndexBuffer::IndexBuffer(GLushort* data, GLsizei count)
  : _count(count)
{
  glGenBuffers(1, &_bufferID);
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, _bufferID);
  glBufferData(GL_ELEMENT_ARRAY_BUFFER, count * sizeof(GLushort), data, GL_STATIC_DRAW);
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);
}

IndexBuffer::IndexBuffer(std::vector<GLushort> data)
{
  _count = data.size();
  glGenBuffers(1, &_bufferID);
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, _bufferID);
  glBufferData(GL_ELEMENT_ARRAY_BUFFER, _count * sizeof(GLushort), &data[0], GL_STATIC_DRAW);
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);
}

void IndexBuffer::bind()
{
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, _bufferID);
}

void IndexBuffer::unbind()
{
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);
}
