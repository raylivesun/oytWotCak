/*

Modelica Definition¶

Now that we’ve defined precisely what computations we want the function to 
perform, we are just left with the task of defining the function in Modelica. 
In this case, our polynomial evaluation function can be represented in 
Modelica as:

function Polynomial "Create a generic polynomial from coefficients"
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
end Polynomial;


*/

function Polynomial "Create a generic polynomial from coefficients"
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
end Polynomial;
