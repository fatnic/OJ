#pragma once

#include <vector>

#include <jelly/graphics/buffer.h>
#include <jelly/graphics/vertexarray.h>
#include <jelly/utils/transform.h>

class Mesh : public Transform
{
private:
    Buffer* _buffer;
    VertexArray _vao;
    GLuint _vertexCount;
public:
    Mesh(std::vector<GLfloat> data);
    void bindVAO();
    void draw();
};
