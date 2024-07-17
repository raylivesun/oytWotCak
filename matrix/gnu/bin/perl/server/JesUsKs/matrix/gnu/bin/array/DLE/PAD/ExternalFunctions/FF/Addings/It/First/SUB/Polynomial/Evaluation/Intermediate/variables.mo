/*
Intermediate Variables¶

In order to simplify the expression for y, we need to introduce some intermediate 
variables. We can already see that x, p0 and p1 are variables that we can use from 
within the function. We’d like to introduce additional variables, but they 
shouldn’t be arguments. Instead, their values should be computed “internally” 
to the function. To achieve this, we create a collection of variables that 
are protected. Such variables are assumed to be computed internally by the 
function. Here is an example that uses protected to declare and compute 
two internal variables:

function LineWithProtected "The Line function with protected variables"
  input Real x     "Independent variable";
  input Real p0[2] "Coordinates for one point on the line";
  input Real p1[2] "Coordinates for another point on the line";
  output Real y    "Value of y at the specified x";
protected
  Real x0 = p0[1], x1 = p1[1];
  Real y0 = p0[2], y1 = p1[2];
  Real m = (y1-y0)/(x1-x0)  "Slope";
  Real b = (y0-m*x0)        "Offset";
algorithm
  y := m*x+b;
end LineWithProtected;

*/

model variables "Description"

  Real p0[2];
  Real p1[2];
  Real x;
  Real y;
  Real m;
  Real b;
  Real x0;
  Real x1;
  Real y0;
  Real y1;
  Real a;
  Real b;
  Real c;
  Real d;
  Real e;
  Real f;
  Real g;
  Real h;
  Real i;
  Real j;
  Real k;
  Real l;
  Real m;
  Real n;
  Real o;
  Real p;
  Real q;
  Real r;
  Real s;
  Real t;
  Real u;
  Real v;
  Real w;
  Real x;
  Real y;
  Real z;
  

end variables;