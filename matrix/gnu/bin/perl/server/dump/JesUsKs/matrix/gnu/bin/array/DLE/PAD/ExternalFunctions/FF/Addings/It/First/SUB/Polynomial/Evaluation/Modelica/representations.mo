/*
Modelica Representation¶

The question now is how can we transform this mathematical relationship into 
a function that we can invoke from within a Modelica model. To do this, we must 
define a new Modelica function.

It turns out that a function definition is very similar (syntactically, at least) 
to a Model Definition. Here is the definition of our Line function in Modelica:

function Line "Compute coordinates along a line"
  input Real x     "Independent variable";
  input Real p0[2] "Coordinates for one point on the line";
  input Real p1[2] "Coordinates for another point on the line";
  output Real y    "Value of y at the specified x";
algorithm
  y := (p1[2]-p0[2])/(p1[1]-p0[1])*(x-p0[1])+p0[2];
end Line;


*/

function Line "Compute coordinates along a line"
  input Real x     "Independent variable";
  input Real p0[2] "Coordinates for one point on the line";
  input Real p1[2] "Coordinates for another point on the line";
  output Real y    "Value of y at the specified x";
algorithm
  y := (p1[2]-p0[2])/(p1[1]-p0[1])*(x-p0[1])+p0[2];
end Line;
