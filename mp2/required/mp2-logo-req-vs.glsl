#version 300 es

in vec4 position;
in vec4 color;

uniform float seconds;
uniform mat4 initMatrix;
uniform mat4 translationMatrix;
uniform mat4 rotationMatrix;
uniform mat4 scaleMatrix;

out vec4 vColor;

void main() {

    vColor = color;

    gl_Position = vec4(initMatrix * translationMatrix * rotationMatrix * scaleMatrix  * position);
}

