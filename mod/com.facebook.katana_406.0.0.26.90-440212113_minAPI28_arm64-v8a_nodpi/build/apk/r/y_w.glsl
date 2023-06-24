uniform mat4 uMVPMatrix;
uniform mat4 uSTMatrix;

attribute vec4 aPosition;
attribute vec2 aTextureCoord;
attribute vec2 aBGTextureCoord;
attribute vec2 aPrevLevelTextureCoord;

varying highp vec4 vCurrentRay;
varying highp vec2 vTextureCoord;
varying highp vec2 vBGTextureCoord;
varying highp vec2 vPrevLevelTextureCoord;

void main(void) {
  gl_Position = uMVPMatrix * aPosition;
  vCurrentRay = aPosition;
  vTextureCoord = aTextureCoord;
  vBGTextureCoord = aBGTextureCoord;
  vPrevLevelTextureCoord = aPrevLevelTextureCoord;
}
