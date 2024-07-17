/*
Differentiation¶

It is completely plausible that this polynomial evaluation might be used 
to represent a quantity that was ultimately differentiated by the Modelica 
compiler. The following examples is admittedly contrived, but it demonstrates 
how such a polynomial might come to be differentiated in a model:

model Differentiation1 "Model that differentiates a function"
  Real yf;
  Real yp;
  Real d_yf;
  Real d_yp;
equation
  yf = Polynomial(time, {1, -2, 2});
  yp = time^2-2*time+2;
  d_yf = der(yf); // How to compute?
  d_yp = der(yp);
end Differentiation1;


*/

model Differentiation1 "Model that differentiates a function"
  Real yf;
  Real yp;
  Real d_yf;
  Real d_yp;
equation
  yf = Polynomial(time, {1, -2, 2});
  yp = time^2-2*time+2;
  d_yf = der(yf); // How to compute?
  d_yp = der(yp);
end Differentiation1;

