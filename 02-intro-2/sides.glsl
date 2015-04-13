void sideLengths(
  highp float hypotenuse, 
  highp float angleInDegrees, 
  out highp float opposite, 
  out highp float adjacent) {

	  highp float angle = radians(angleInDegrees);
	  
	  //sin(a) = opposite/hypot
	  //sin(a) * hypot = opposite
	  opposite = sin(angle) * hypotenuse;
  
  	  //cos(a) = adjacent/hypot
	  //cos(a) * hypot = adjacent
	  adjacent = cos(angle) * hypotenuse;
}

//Do not change this line
#pragma glslify: export(sideLengths)