#version 330 core

in vec2 TexCoords;

uniform sampler2D texture0;

out vec4 color;

void main()
{
    color = vec4(1.0f, 1.0f, 1.0f, 1.0f);
}
