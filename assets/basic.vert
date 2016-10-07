#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec2 texCoords;
layout (location = 2) in vec3 normals;

uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

out vec2 TexCoords;

void main()
{
    gl_Position = projection * view * model * vec4(position, 1.0f);
//    gl_Position = vec4(position, 1.0f);
    TexCoords = vec2(texCoords.x, 1.0f - texCoords.y);
}
