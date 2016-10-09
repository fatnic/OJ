#include "terrain.h"

Terrain::Terrain(float size, int segments)
    : _size(size),
      _segments(segments),
      _vao()
{
    _vertexCount = _segments * _segments;

    _vertices = new std::vector<GLfloat>(3 * _vertexCount);
    _texCoords = new std::vector<GLfloat>(2 * _vertexCount);
    _normals = new std::vector<GLfloat>(3 * _vertexCount);
    _indices = new std::vector<GLushort>(6 * (_vertexCount - 1) * (_vertexCount - 1));

    genPoints();
    genIndices();

    _ibo = new IndexBuffer(*_indices);
    _vao.addBuffer(new Buffer(*_vertices, 3), 0);
    _vao.addBuffer(new Buffer(*_texCoords, 2), 1);
    _vao.addBuffer(new Buffer(*_normals, 3), 2);
}

void Terrain::genPoints()
{
    int vPointer = 0;
      for (int i = 0; i < _segments; i++) {
          for (int j = 0; j < _segments; j++) {
              // Vertices
              _vertices->at(vPointer * 3)     = ((float)j / ((float)_segments - 1) * _size) - (_size / 2);
              _vertices->at(vPointer * 3 + 1) = 0.0f;
              _vertices->at(vPointer * 3 + 2) = ((float)i / ((float)_segments - 1) * _size) - (_size / 2);
              // TexCoords
              _texCoords->at(vPointer * 2)     = ((float)j / ((float)_segments - 1));
              _texCoords->at(vPointer * 2 + 1) = ((float)i / ((float)_segments - 1));
              // Normals
              _normals->at(vPointer * 3)     = 0.0f;
              _normals->at(vPointer * 3 + 1) = 1.0f;
              _normals->at(vPointer * 3 + 2) = 0.0f;

              vPointer++;
            }
        }
}

void Terrain::genIndices()
{
    int iPointer = 0;
    for (int gz = 0; gz < _segments - 1; gz++) {
        for (int gx = 0; gx < _segments - 1; gx++) {
            GLushort topLeft = (gz * _segments) + gx;
            GLushort topRight = topLeft + 1;
            GLushort bottomLeft = ((gz + 1) * _segments) + gx;
            GLushort bottomRight = bottomLeft + 1;

            _indices->at(iPointer++) = topLeft;
            _indices->at(iPointer++) = bottomLeft;
            _indices->at(iPointer++) = topRight;
            _indices->at(iPointer++) = topRight;
            _indices->at(iPointer++) = bottomLeft;
            _indices->at(iPointer++) = bottomRight;
          }
      }
}

void Terrain::draw()
{
    _vao.bind();
    _ibo->bind();
    glDrawElements(GL_TRIANGLES, _ibo->getCount(), GL_UNSIGNED_SHORT, 0);
    _vao.unbind();
}
