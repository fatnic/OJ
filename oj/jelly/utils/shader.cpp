#include <jelly/utils/shader.h>

Shader::Shader(std::string vertexPath, std::string fragmentPath) {

    std::string	vertexCode;
    std::string fragmentCode;
    std::ifstream vShaderFile;
    std::ifstream fShaderFile;

    vShaderFile.exceptions(std::ifstream::badbit);
    fShaderFile.exceptions(std::ifstream::badbit);

    try
    {
        vShaderFile.open(vertexPath);
        fShaderFile.open(fragmentPath);
        std::stringstream vShaderStream, fShaderStream;

        vShaderStream << vShaderFile.rdbuf();
        fShaderStream << fShaderFile.rdbuf();

        vShaderFile.close();
        fShaderFile.close();

        vertexCode	 = vShaderStream.str();
        fragmentCode = fShaderStream.str();
    }
    catch (std::ifstream::failure e)
    {
        std::cout << "ERROR::SHADER::FILE_NOT_SUCCESSFULLY_READ" << std::endl;
    }

    const GLchar* vShaderCode = vertexCode.c_str();
    const GLchar* fShaderCode = fragmentCode.c_str();

    GLuint vertex, fragment;
    GLint success;
    GLchar infoLog[512];

    vertex = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vertex, 1, &vShaderCode, nullptr);
    glCompileShader(vertex);

    glGetShaderiv(vertex, GL_COMPILE_STATUS, &success);
    if (!success) {
            glGetShaderInfoLog(vertex, 512, nullptr, infoLog);
            std::cout << "ERROR::SHADER::VERTEX::COMPILE_ERROR\n" << infoLog << std::endl;
        }

    fragment = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragment, 1, &fShaderCode, nullptr);
    glCompileShader(fragment);

    glGetShaderiv(fragment, GL_COMPILE_STATUS, &success);
    if (!success) {
            glGetShaderInfoLog(fragment, 512, nullptr, infoLog);
            std::cout << "ERROR::SHADER::FRAGMENT::COMPILE_ERROR\n" << infoLog << std::endl;
        }

    this->program = glCreateProgram();
    glAttachShader(this->program, vertex);
    glAttachShader(this->program, fragment);
    glLinkProgram(this->program);

    glGetProgramiv(this->program, GL_LINK_STATUS, &success);
    if (!success) {
            glGetProgramInfoLog(this->program, 512, nullptr, infoLog);
            std::cout << "ERROR::SHADER::PROGRAM::LINK_FAILED\n" << infoLog << std::endl;
        }

    glDeleteShader(vertex);
    glDeleteShader(fragment);

}

void Shader::use()
{
    glUseProgram(this->program);
}

GLint Shader::getUniform(std::string uniform)
{
    return glGetUniformLocation(program, uniform.c_str());
}

void Shader::setUniform(std::string name, GLfloat x, GLfloat y, GLfloat z)
{
    this->use();
    GLint uniformLocation = glGetUniformLocation(this->program, name.c_str());
    glUniform3f(uniformLocation, x, y, z);
}

void Shader::setUniform(std::string name, glm::vec3 value)
{
    this->use();
    GLint uniformLocation = glGetUniformLocation(this->program, name.c_str());
    glUniform3f(uniformLocation, value.x, value.y, value.z);
}

void Shader::setUniform(std::string name, glm::vec4 value)
{
    this->use();
    GLint uniformLocation = glGetUniformLocation(this->program, name.c_str());
    glUniform4f(uniformLocation, value.x, value.y, value.z, value.w);
}


void Shader::setUniform(std::string name, GLfloat value)
{
    this->use();
    GLint uniformLocation = glGetUniformLocation(this->program, name.c_str());
    glUniform1f(uniformLocation, value);
}

void Shader::setUniform(std::string name, int value)
{
    this->use();
    GLint uniformLocation = glGetUniformLocation(this->program, name.c_str());
    glUniform1i(uniformLocation, value);
}

void Shader::setUniform(std::string name, glm::mat4* value)
{
    this->use();
    GLint uniformLocation = glGetUniformLocation(this->program, name.c_str());
    glUniformMatrix4fv(uniformLocation, 1, GL_FALSE, glm::value_ptr(*value));
}
