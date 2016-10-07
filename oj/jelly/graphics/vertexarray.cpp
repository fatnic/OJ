#include "jelly/graphics/vertexarray.h"

VertexArray::VertexArray()
{
    glGenVertexArrays(1, &_arrayID);
}

VertexArray::~VertexArray()
{

}

void VertexArray::addBuffer(Buffer *buffer, GLuint index)
{
    bind();
    buffer->bind();
    glEnableVertexAttribArray(index);
    glVertexAttribPointer(index, buffer->getComponentCount(), GL_FLOAT, GL_FALSE, 0, 0);
    buffer->unbind();
    unbind();
}

void VertexArray::addSubBuffer(Buffer *buffer, GLuint count, GLuint position, GLuint index)
{
    bind();
    buffer->bind();
    glEnableVertexAttribArray(index);
    glVertexAttribPointer(index, count, GL_FLOAT, GL_FALSE, buffer->getComponentCount() * sizeof(GLfloat), (GLvoid*)(position * sizeof(GLfloat)));
    buffer->unbind();
    unbind();
}

void VertexArray::bind()
{
    glBindVertexArray(_arrayID);
}

void VertexArray::unbind()
{
    glBindVertexArray(0);
}
