#include "jelly/graphics/buffer.h"

Buffer::Buffer(GLfloat *data, GLsizei count, GLuint componentCount)
  : _componentCount(componentCount)
{
  glGenBuffers(1, &_bufferID);
  glBindBuffer(GL_ARRAY_BUFFER, _bufferID);
  glBufferData(GL_ARRAY_BUFFER, count * sizeof(GLfloat), data, GL_STATIC_DRAW);
  glBindBuffer(GL_ARRAY_BUFFER, 0);
}

Buffer::Buffer(std::vector<GLfloat> data, GLuint componentCount)
  : _componentCount(componentCount)
{
  glGenBuffers(1, &_bufferID);
  glBindBuffer(GL_ARRAY_BUFFER, _bufferID);
  glBufferData(GL_ARRAY_BUFFER, data.size() * sizeof(GLfloat), &data[0], GL_STATIC_DRAW);
  glBindBuffer(GL_ARRAY_BUFFER, 0);
}

void Buffer::bind()
{
  glBindBuffer(GL_ARRAY_BUFFER, _bufferID);
}

void Buffer::unbind()
{
  glBindBuffer(GL_ARRAY_BUFFER, 0);
}
