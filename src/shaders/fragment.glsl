varying vec2 vUv;
varying float vTime;

void main(){
  float alpha = 1.;
  vec3 color = vec3(vUv.x, vUv.y, 1.);


   gl_FragColor = vec4(color, alpha);
}
