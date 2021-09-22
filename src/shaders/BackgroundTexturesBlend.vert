#version 460 core

layout(location = 0) in vec2 pos;
layout(location = 1) in vec2 texCoords;

out vec2 TexCoords;

void main()
{
    gl_Position = vec4(pos,1.00, 1.0);
    TexCoords = texCoords;
}