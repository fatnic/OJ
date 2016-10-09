#pragma once

#include <vector>

#include <jelly/graphics/buffer.h>
#include <jelly/graphics/vertexarray.h>
#include <jelly/graphics/indexbuffer.h>

class Terrain
{
private:
    float _size;
    int _segments;
    int _vertexCount;

    VertexArray _vao;
    IndexBuffer* _ibo;

    std::vector<GLfloat>* _vertices;
    std::vector<GLfloat>* _texCoords;
    std::vector<GLfloat>* _normals;
    std::vector<GLushort>* _indices;

    void genPoints();
    void genIndices();
public:
    Terrain(float size, int segments);
    void draw();
};

