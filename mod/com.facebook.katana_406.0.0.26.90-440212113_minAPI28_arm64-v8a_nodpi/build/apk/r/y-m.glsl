attribute vec4 aPosition;

varying vec2 vTextureCoord;

void main() {
  gl_Position = aPosition;
  vTextureCoord = aPosition.xy;
}
