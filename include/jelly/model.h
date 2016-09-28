#pragma once

#include <GL/glew.h>

#include <jelly/mesh.h>
#include <jelly/shader.h>
#include <jelly/texture2d.h>
#include <jelly/transform.h>
#include <jelly/objloader.h>

class Model : public Transform {

public:

    Mesh* mesh;
    Texture2D* texture;
    Shader* shader;

    Model(Mesh* m, Texture2D* t, Shader* s);
    Model(const char* mesh, const char* texture, const char* vert, const char* frag);
    void draw();

};
