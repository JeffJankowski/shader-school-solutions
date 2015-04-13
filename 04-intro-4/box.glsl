bool inBox(highp vec2 lo, highp vec2 hi, highp vec2 p) {

  //Test if the point p is inside the box bounded by [lo, hi]
  return p.y <= hi.y && p.y >= lo.y && p.x <= max(lo.x,hi.x) && p.x >= min(lo.x,hi.x);
}


//Do not change this line or the name of the above function
#pragma glslify: export(inBox)
