#extension GL_OES_EGL_image_external : require

precision mediump float;

// If changed, copy this constant to the vertex shader
#define FEATHER_RATIO 0.0278 // 10 / 360 degrees

uniform mat4 uSTMatrix;
uniform vec2 uBoundaries;
uniform samplerExternalOES sTexture;

varying vec2 vTextureCoord;
varying vec4 vLeftBoundaryColor;
varying vec4 vRightBoundaryColor;

float leftBoundary;
float rightBoundary;
float processedX;

vec4 getTextureColor() {
  return texture2D(sTexture, (uSTMatrix * vec4(vTextureCoord, 0, 1)).xy);
}

float getWrappedValue(float value) {
  return value + (value < leftBoundary ? 1.0 : 0.0);
}

vec4 interpolate() {
  float interp = (processedX - rightBoundary) / (1.0 + leftBoundary - rightBoundary);
  return mix(vRightBoundaryColor, vLeftBoundaryColor, interp);
}

vec4 getFeatheredPixel() {
  bool useLeftBoundary = processedX <= leftBoundary + FEATHER_RATIO;
  vec4 currColor = getTextureColor();
  vec4 boundaryColor = useLeftBoundary ? vLeftBoundaryColor : vRightBoundaryColor;
  float interp =
    (useLeftBoundary ? (processedX - leftBoundary) : (rightBoundary - processedX))
    / FEATHER_RATIO;
  return mix(boundaryColor, currColor, interp);
}

void main(void) {
  leftBoundary = uBoundaries.x;
  rightBoundary = getWrappedValue(uBoundaries.y);

  processedX = getWrappedValue(vTextureCoord.x);
  bool mainImageBetweenFeatheredBounds =
    (processedX > leftBoundary + FEATHER_RATIO)
    && (processedX < rightBoundary - FEATHER_RATIO);

  if (mainImageBetweenFeatheredBounds) {
    gl_FragColor = getTextureColor();
  } else if (processedX < leftBoundary || processedX > rightBoundary) {
    gl_FragColor = interpolate();
  } else {
    gl_FragColor = getFeatheredPixel();
  }
}
