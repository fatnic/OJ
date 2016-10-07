#version 330 core

in vec2 TexCoords;

out vec4 color;

uniform sampler2D texture0;

void main()
{
//    color = vec4(1.0f, 0.0f, 0.0f, 1.0f);
    color = texture(texture0, TexCoords);
}
