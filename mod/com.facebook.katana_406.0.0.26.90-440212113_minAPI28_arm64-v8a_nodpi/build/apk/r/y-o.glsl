#extension GL_OES_EGL_image_external : require

precision mediump float;

#define HALF_WINDOW_SIZE 20
#define WINDOW_SIZE 2*HALF_WINDOW_SIZE
#define TRIANGLE_WIDTH 0.04  // 1 / 30 triangles
#define INV_HEIGHT 0.005
#define BLUR_LENGTH float(HALF_WINDOW_SIZE)*INV_HEIGHT

// If changed, copy this definition to the fragment shader
#define FEATHER_RATIO 0.0278  // 10 / 360 degrees

uniform mat4 uMVPMatrix;
uniform mat4 uSTMatrix;
uniform vec2 uBoundaries;
uniform samplerExternalOES sTexture;

attribute vec4 aPosition;
attribute vec4 aTextureCoord;

varying vec2 vTextureCoord;
varying vec4 vLeftBoundaryColor;
varying vec4 vRightBoundaryColor;

float leftBoundary;
float rightBoundary;

float getUnWrappedValue(float value) {
  return value - (value > 1.0 ? 1.0 : 0.0);
}

vec4 getVerticalBlurredBoundaryPixel(float y, bool isLeft) {
  vec4 result = vec4(0.0);
  float boundaryFactor = FEATHER_RATIO * 0.5;
  float coordJEnd = clamp(y + BLUR_LENGTH, 0.0, 1.0);
  float coordJ = clamp(y - BLUR_LENGTH, 0.0, 1.0);
  int numSamples = 0;

  for (int j = 0; j <= WINDOW_SIZE; j++) {
    if (coordJ > coordJEnd) {
      break;
    }
    float coordI = isLeft ? leftBoundary : rightBoundary;

    // get boundary pixel color
    result += texture2D(sTexture, (uSTMatrix * vec4(getUnWrappedValue(coordI), coordJ, 0, 1)).xy);

    // get one more horizontal sample to average out any noise
    coordI += boundaryFactor * (isLeft ? 1.0 : -1.0);
    result += texture2D(sTexture, (uSTMatrix * vec4(getUnWrappedValue(coordI), coordJ, 0, 1)).xy);

    numSamples += 2;
    coordJ += INV_HEIGHT;
  }

  result.rgb /= float(numSamples);
  result.a = 1.0;
  return result;
}

float getWrappedValue(float value) {
  return value + (value < leftBoundary ? 1.0 : 0.0);
}

void maybeSetBoundaryColors() {
  float processedX = getWrappedValue(vTextureCoord.x);
  bool mainImageBetweenFeatheredBounds =
    processedX > (leftBoundary + FEATHER_RATIO + TRIANGLE_WIDTH)
    && processedX < (rightBoundary - FEATHER_RATIO - TRIANGLE_WIDTH);
  if (mainImageBetweenFeatheredBounds) {
    return;
  }
  vLeftBoundaryColor = getVerticalBlurredBoundaryPixel(vTextureCoord.y, true);
  vRightBoundaryColor = getVerticalBlurredBoundaryPixel(vTextureCoord.y, false);
}

void main(void) {
  leftBoundary = uBoundaries.x;
  rightBoundary = getWrappedValue(uBoundaries.y);
  gl_Position = uMVPMatrix * aPosition;
  vTextureCoord = aTextureCoord.xy;
  maybeSetBoundaryColors();
}
