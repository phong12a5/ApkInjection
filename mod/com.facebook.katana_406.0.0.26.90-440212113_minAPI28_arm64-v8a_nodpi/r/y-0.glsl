#version 300 es
in vec4 aPosition;
in vec4 aTextureCoord;
uniform mat4 uSurfaceTransformMatrix; //Applied to the texture coordinates
uniform mat4 uSceneTransformMatrix; //Applied to the whole scene
uniform mat4 uVideoTransformMatrix; //Applied to the video geometry

uniform mat4 uContentTransform;

out vec2 vTextureCoord;

void main() {
  gl_Position = uContentTransform * aPosition;
  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * uSceneTransformMatrix * aTextureCoord).xy;
}
