#version 330 core

layout (location = 0) in vec2 vertexPosition;

uniform mat4 model;

void main() {
    gl_Position = model * vec4(vertexPosition, 0, 1);
}
