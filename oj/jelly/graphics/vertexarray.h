#pragma once

#include <vector>
#include <GL/glew.h>
#include <jelly/graphics/buffer.h>

class VertexArray {
public:
    VertexArray();
    ~VertexArray();
    void addBuffer(Buffer* buffer, GLuint index);
    void addSubBuffer(Buffer* buffer, GLuint count, GLuint position, GLuint index);
    void bind();
    void unbind();

protected:
    GLuint _arrayID;
};
