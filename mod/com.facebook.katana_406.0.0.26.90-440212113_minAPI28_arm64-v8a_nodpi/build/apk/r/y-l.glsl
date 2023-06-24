#extension GL_OES_EGL_image_external : require

precision mediump float;
varying vec2 vTextureCoord;
uniform vec2 uGradientStartPoint;
uniform vec2 uGradientEndPoint;
uniform vec4 uStartColor;
uniform vec4 uEndColor;

float getYIntercept(vec2 point, float m) {
  return point.y - m * point.x;
}

vec2 getIntersectionPoint(float m1, float b1, float m2, float b2) {
  float x = (b2 - b1) / (m1 - m2);
  float y = m1 * x + b1;
  return vec2(x, y);
}

void main() {
  vec2 intersectionPoint;
  float gradientDeltaX = uGradientEndPoint.x - uGradientStartPoint.x;
  float gradientDeltaY = uGradientEndPoint.y - uGradientStartPoint.y;
  if (gradientDeltaX == 0.0) {
    // Vertical gradient line.
    intersectionPoint = vec2(uGradientStartPoint.x, vTextureCoord.y);
  } else if (gradientDeltaY == 0.0) {
    // Horizontal gradient line.
    intersectionPoint = vec2(vTextureCoord.x, uGradientStartPoint.y);
  } else {
    float gradientM = gradientDeltaY / gradientDeltaX;
    float gradientB = getYIntercept(uGradientEndPoint, gradientM);
    float perpendicularM = -1.0 / gradientM;
    float perpendicularB = getYIntercept(vTextureCoord, perpendicularM);
    intersectionPoint = getIntersectionPoint(gradientM, gradientB, perpendicularM, perpendicularB);
  }
  float distanceToIntersectionPoint = distance(uGradientStartPoint, intersectionPoint);
  float maxDistance = distance(uGradientStartPoint, uGradientEndPoint);
  float weight = smoothstep(0.0, maxDistance, distanceToIntersectionPoint);
  gl_FragColor = mix(uStartColor, uEndColor, weight);
}
