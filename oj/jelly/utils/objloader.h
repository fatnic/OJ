#pragma once

#include <iostream>
#include <vector>

#include <fstream>
#include <string>
#include <sstream>

#include <glm/glm.hpp>

class OBJLoader {
public:
    std::vector<float> data;
    float memSize;

    OBJLoader(std::string filename);

private:
    std::vector<glm::vec3> _vertices;
    std::vector<glm::vec2> _texmap;
    std::vector<glm::vec3> _normals;
};
