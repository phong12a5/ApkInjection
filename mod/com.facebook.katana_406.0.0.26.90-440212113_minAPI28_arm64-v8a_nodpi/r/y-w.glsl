#extension GL_OES_EGL_image_external : require

precision mediump float;
varying vec2 vTextureCoord;
uniform samplerExternalOES sTexture;
uniform float alpha;

void main() {
    gl_FragColor = texture2D(sTexture, vTextureCoord);
    gl_FragColor.w = alpha;
}