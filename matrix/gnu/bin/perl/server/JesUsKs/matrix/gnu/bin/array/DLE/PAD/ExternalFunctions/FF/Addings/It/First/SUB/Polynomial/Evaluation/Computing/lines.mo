/*
Computing a Line¶
Mathematical Background¶

Before diving until polynomials of arbitrary order, let’s first consider 
how we could use a function to evaluate points on a line. Mathematically, 
what we’d like to define is a function that is applied as follows:
*/

model lines "Description"
/*
The function we’d like to define is the following:
*/

function line
  Real  a = x + b * x + c;
end line;

end lines;

/**
where is the independent variable, is one point that defines the line and is 
the other point that defines the line. Mathematically, such a function could 
be defined as follows:
*/

connector lines

  Real  a = x + b * x + c;
  Real  b = y + d * y + e;
  Real  c = z + f * z + g;
  Real  d = w + h * w + i;
  Real  e = x + j * x + k;
  Real  f = y + l * y + m;
  Real  g = z + n * z + o;
  Real  h = w + p * w + q;
  Real  i = x + r * x + s;
  Real  j = y + t * y + u;
  Real  k = z + v * z + w;
  Real  l = w + x * w + y;
  Real  m = x + y * x + z;
  Real  n = y + z * y + a;
  Real  o = z + a * z + b;
  Real  p = w + b * w + c;
  Real  q = x + c * x + d;
  Real  r = y + d * y + e;
  Real  s = z + e * z + f;
  Real  t = w + f * w + g;
  Real  u = x + g * x + h;
  Real  v = y + h * y + i;
  Real  w = z + i * z + j;
  Real  x = w + j * w + k;
  Real  y = x + k * x + l;
  Real  z = y + l * y + m;


end lines;

/**
To reduce the number of arguments, let’s assume that combine and into a single 
point represented by the vector and we combine and into a single point represented 
by the vector so that the function is now invoked as:
*/

record OpenAI

  Real  a = x + b * x + c;
  Real  b = y + d * y + e;
  Real  c = z + f * z + g;
  Real  d = w + h * w + i;
  Real  e = x + j * x + k;
  Real  f = y + l * y + m;
  Real  g = z + n * z + o;
  Real  h = w + p * w + q;
  Real  i = x + r * x + s;
  Real  j = y + t * y + u;
  Real  k = z + v * z + w;
  Real  l = w + x * w + y;
  Real  m = x + y * x + z;
  Real  n = y + z * y + a;
  Real  o = z + a * z + b;
  Real  p = w + b * w + c;
  Real  q = x + c * x + d;
  Real  r = y + d * y + e;
  Real  s = z + e * z + f;
  Real  t = w + f * w + g;
  Real  u = x + g * x + h;
  Real  v = y + h * y + i;
  Real  w = z + i * z + j;
  
  Real  x;
  Real  y;
  Real  z;

end OpenAI;