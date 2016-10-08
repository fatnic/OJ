#include <jelly/utils/generators/modelgenerator.h>

ModelGenerator::ModelGenerator(std::string modelName, Shader* shader)
{
    std::string obj_path    = BASEPATH + modelName + "/mesh.obj";
    std::string diffusePath = BASEPATH + modelName + "/diffuse.jpg";
    std::string specularPath = BASEPATH + modelName + "/specular.jpg";
    std::string emissionPath = BASEPATH + modelName + "/emission.jpg";

    OBJLoader obj(obj_path);
    Mesh* mesh = new Mesh(obj.data);

    Texture2D* diffuse = new Texture2D(diffusePath);
    Texture2D* specular = new Texture2D(specularPath);
    Texture2D* emission = new Texture2D(emissionPath);

    model = new Model(mesh, diffuse, shader);
    model->textures.push_back(specular);
    model->textures.push_back(emission);
}

