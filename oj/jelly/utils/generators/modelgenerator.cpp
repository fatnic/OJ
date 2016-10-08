#include <jelly/utils/generators/modelgenerator.h>

ModelGenerator::ModelGenerator(std::string modelName, Shader* shader)
{
    std::string obj_path    = BASEPATH + modelName + "/mesh.obj";
    std::string diffusePath = BASEPATH + modelName + "/diffuse.jpg";

    OBJLoader obj(obj_path);
    Mesh* mesh = new Mesh(obj.data);
    Texture2D* texture = new Texture2D(diffusePath);
    model = new Model(mesh, texture, shader);
}

