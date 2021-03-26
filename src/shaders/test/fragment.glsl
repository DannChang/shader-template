varying vec2 vUv;


void main()
{
    // //Pattern 1 - BG test shader
    // gl_FragColor = vec4(vUv, 1.0, 1.0)

    //Pattern 2 - RG test shader
    gl_FragColor = vec4(vUv, 0.0, 1.0);

}