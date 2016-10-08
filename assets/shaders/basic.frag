#version 330 core

in vec2 TexCoords;
in vec3 surfaceNormal;
in vec3 fragPosition;

struct Material {
  sampler2D diffuse;
  sampler2D specular;
  float shininess;
};

struct Light {
  vec4 position;

  vec3 ambient;
  vec3 diffuse;
  vec3 specular;
};

uniform vec3 viewPos;
uniform Material material;
uniform Light light;

out vec4 color;

void main()
{
    // Ambient
    vec3 ambient = light.ambient * vec3(texture(material.diffuse, TexCoords));

    // diffuse
    vec3 norm = normalize(surfaceNormal);

    vec3 lightDir;
    if(light.position.w == 0.0f) {
      lightDir = normalize(-light.position.xyz);
    } else {
      lightDir = normalize(light.position.xyz - fragPosition);
    }
    float diff = max(dot(norm, lightDir), 0.0f);
    vec3 diffuse = light.diffuse * diff * vec3(texture(material.diffuse, TexCoords));

    // specular
    vec3 viewDir = normalize(viewPos - fragPosition);
    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(viewDir, reflectDir), 0.0f), material.shininess);

    vec3 specular = light.specular * spec * vec3(texture(material.specular, TexCoords));
    color = vec4(ambient + diffuse + specular, 1.0f);
}
