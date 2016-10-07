#version 330 core

in vec2 TexCoords;
in vec3 surfaceNormal;
in vec3 fragPosition;

uniform sampler2D texture0;

out vec4 color;

void main()
{
    color = texture(texture0, TexCoords);
}
