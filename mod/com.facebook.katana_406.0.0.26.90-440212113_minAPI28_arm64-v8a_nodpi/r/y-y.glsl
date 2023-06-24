#version 300 es

#extension GL_OES_EGL_image_external : require
precision mediump float; // highp here doesn't seem to matter

uniform float alpha;
uniform samplerExternalOES sTexture;

in vec2 vTextureCoord;
out vec4 outColor;

// Column-major matrix declarations; pre-multiply by input vectors
const mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);

highp vec3 sRGB_EOTF_Inv(highp vec3 x) {
    highp vec3 A = 12.92 * x;
    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;
    return mix(A, B, step(0.0031308, x));
}

highp vec3 sRGB_EOTF(highp vec3 x) {
    highp vec3 A = x / 12.92;
    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));
    return mix(A, B, step(0.04045, x));
}

void main() {
  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;

  // Display P3 RGB non-linear to Display P3 RGB display linear
  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);

  // Display P3 RGB display linear -> BT.709 display linear
  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;

  // Color gamut compression
  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);

  // BT.709 display linear -> BT.709 non-linear
  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);

  outColor = vec4(rgb_BT709_sRGB, alpha);
}
