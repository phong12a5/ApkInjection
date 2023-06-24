precision highp float;
varying highp vec2 vTextureCoord;
varying highp vec2 vBGTextureCoord;
varying highp vec2 vPrevLevelTextureCoord;
varying highp vec4 vCurrentRay;

uniform highp vec2 uHorizontalAngleBounds;
uniform highp vec2 uVerticleAngleBounds;

uniform sampler2D sTexture;
uniform sampler2D sBGTexture;
uniform sampler2D sPrevLevelTexture;

uniform float progress;

void main(void) {
  highp float x = vCurrentRay[0];
  highp float y = vCurrentRay[1];
  highp float z = vCurrentRay[2];
  highp float hAngle = atan(x, -1.0 * z);
  highp float vAngle = atan(y * inversesqrt(x*x + z*z));

  // if current ray is inside the content bounds, use the content sampler
  // to set the fragment color. if it is not within the bounds, use the
  // background sampler to set the color.
  if (
    hAngle > uHorizontalAngleBounds[0] &&
    hAngle < uHorizontalAngleBounds[1] &&
    vAngle > uVerticleAngleBounds[0] &&
    vAngle < uVerticleAngleBounds[1]
  ) {
    if (progress < 1.0) {
      vec4 texFragColor = texture2D(
        sTexture,
        vec2(vTextureCoord.s, vTextureCoord.t)
      );
      vec4 prevLevelTexFragColor = texture2D(
        sPrevLevelTexture,
        vec2(vPrevLevelTextureCoord.s, vPrevLevelTextureCoord.t)
      );
      gl_FragColor = progress * texFragColor + (1.0 - progress) * prevLevelTexFragColor;
    } else {
      gl_FragColor = texture2D(
        sTexture,
        vec2(vTextureCoord.s, vTextureCoord.t)
      );
    }
  } else {
    gl_FragColor = texture2D(
      sBGTexture,
      vec2(vBGTextureCoord.s, vBGTextureCoord.t)
    );
  }
}
