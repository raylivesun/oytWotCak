/*

In particular, note the line specifying the inverse annotation. 
With this function definition, we not only tell the Modelica 
compiler how to evaluate the Quadratic function, but, through 
the inverse annotation, we are also indicating that the 
InverseQuadratic function should be used to compute x in terms of y.

The InverseQuadratic function is defined as follows:

function InverseQuadratic
  "An inverse of the quadratic function returning the positive root"
  input Real a;
  input Real b;
  input Real c;
  input Real y;
  output Real x;
algorithm
  x := sqrt(b*b - 4*a*(c - y))/(2*a);
end InverseQuadratic;



*/

function InverseQuadratic
  "An inverse of the quadratic function returning the positive root"
  input Real a;
  input Real b;
  input Real c;
  input Real y;
  output Real x;
algorithm
  x := sqrt(b*b - 4*a*(c - y))/(2*a);
end InverseQuadratic;
