precision mediump float;

varying vec2 vTextureCoord;
uniform sampler2D sOverlay;
uniform vec4 vTextColor;

void main() {
  gl_FragColor = vTextColor * texture2D(sOverlay, vTextureCoord);
}
