#pragma once

#include <GL/glew.h>
#include <vector>

class IndexBuffer {
private:
    GLuint _bufferID;
    GLuint _count;
public:
    IndexBuffer(GLushort* data, GLsizei count);
    IndexBuffer(std::vector<GLushort> data);
    inline GLuint getCount() { return _count; }
    void bind();
    void unbind();
};
