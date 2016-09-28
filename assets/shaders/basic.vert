#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec2 texCoords;
layout (location = 2) in vec3 normal;

uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

uniform vec3 lightPosition;

out vec2 TexCoords;
out vec3 surfaceNormal;
out vec3 fragPosition;

void main()
{
  vec4 worldPosition = model * vec4(position, 1.0f);
  gl_Position = projection * view * worldPosition;

  fragPosition = vec3(model * vec4(position, 1.0f));
  surfaceNormal = mat3(transpose(inverse(model))) * normal;
  TexCoords = vec2(texCoords.x, 1.0 - texCoords.y);
}
