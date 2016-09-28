#version 330 core

in vec2 TexCoords;
in vec3 surfaceNormal;
in vec3 fragPosition;

uniform sampler2D texture0;
uniform vec3 cameraPosition;
uniform vec3 lightColour;
uniform vec3 lightPosition;
uniform float specularStrength;
uniform float reflectivity;

out vec4 color;

void main()
{
    // ambient
    float ambientStrength = 0.07f;
    vec3 ambient = ambientStrength * lightColour;

    // diffuse
    vec3 norm = normalize(surfaceNormal);
    vec3 lightDirection = normalize(lightPosition - fragPosition);
    float diff = max(dot(norm, lightDirection), 0.0);
    vec3 diffuse = diff * lightColour;

    // specular
    vec3 viewDirection = normalize(cameraPosition - fragPosition);
    vec3 reflectDirection = reflect(-lightDirection, norm);
    float spec = pow(max(dot(viewDirection, reflectDirection), 0.0), reflectivity);
    vec3 specular = specularStrength * spec * lightColour;

    vec3 result = (ambient + diffuse + specular);
    color = vec4(result, 1.0) * texture(texture0, TexCoords);
}
