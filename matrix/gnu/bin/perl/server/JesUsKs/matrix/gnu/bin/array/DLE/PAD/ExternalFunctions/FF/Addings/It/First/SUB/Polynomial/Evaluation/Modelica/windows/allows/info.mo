/*
In this case, what we need is the derivative annotation because it will allow 
us to communicate information to the Modelica compiler on how to evaluate the 
derivative of our function. To do this, we define a new evaluation function, 
PolynomialWithDerivative, as follows:

function PolynomialWithDerivative
  "Create a generic polynomial from coefficients (with derivative information)"
  input Real x     "Independent variable";
  input Real c[:]  "Polynomial coefficients";
  output Real y    "Computed polynomial value";
protected
  Integer n = size(c,1);
algorithm
  y := c[1];
  for i in 2:n loop
    y := y*x + c[i];
  end for;
  annotation(derivative=PolynomialFirstDerivative);
end PolynomialWithDerivative;


*/

function PolynomialWithDerivative
  "Create a generic polynomial from coefficients (with derivative information)"
  input Real x     "Independent variable";
  input Real c[:]  "Polynomial coefficients";
  output Real y    "Computed polynomial value";
protected
  Integer n = size(c,1);
algorithm
  y := c[1];
  for i in 2:n loop
    y := y*x + c[i];
  end for;
  annotation(derivative=PolynomialFirstDerivative);
end PolynomialWithDerivative;
