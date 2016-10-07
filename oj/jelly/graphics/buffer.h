#pragma once

#include <GL/glew.h>
#include <vector>

class Buffer {
private:
    GLuint _bufferID;
    GLuint _componentCount;
public:
    Buffer(GLfloat* data, GLsizei count, GLuint componentCount);
    Buffer(std::vector<GLfloat> data, GLuint componentCount);

    inline GLuint getComponentCount() { return _componentCount; }
    void bind();
    void unbind();
};
