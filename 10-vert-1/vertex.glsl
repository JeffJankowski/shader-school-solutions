precision highp float;

uniform float theta;

attribute vec2 position;

mat4 getRotationMatrix(float angle) {
	return mat4( cos(angle), -sin(angle), 0.0, 0.0,
                 sin(angle),  cos(angle), 0.0, 0.0,
                        0.0,         0.0, 1.0, 0.0,
                        0.0,         0.0, 0.0, 1.0 );
}


void main() {

  //TODO: rotate position by theta radians about the origin

  gl_Position = getRotationMatrix(-theta) * vec4(position, 0, 1.0);
}
