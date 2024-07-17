/*
This model amounts to solving the following equation:

The important difference here is that the left hand side is known and we must 
compute the value of

that satisfies this equation. In other words, instead of evaluating a quadratic 
polynomial, like we were doing in the previous example, now we have to solve a 
quadratic equation.

A model that requires solving a non-linear system of equations is not remarkable 
by itself. Modelica compilers are certainly more than capable of recognizing and 
solving non-linear systems of equations (although these methods usually depend on 
having a reasonable initial guess in order to converge).

However, it turns out that in this case, the Modelica compiler doesn’t actually 
need to solve a non-linear system. Although we couldn’t know this until we saw 
how the Quadratic function is implemented

*/

model free "Description"

  /*
  This is the equation that we are trying to solve.
  */
  equation
  y1 = 2*x1 + 3;
  y2 = 2*x2 + 3;
  y3 = 2*x3 + 3;
  y4 = 2*x4 + 3;
  y5 = 2*x5 + 3;
  y6 = 2*x6 + 3;
  y7 = 2*x7 + 3;
  y8 = 2*x8 + 3;
  y9 = 2*x9 + 3;

end free;


function Quadratic "A quadratic function"
  input Real a "2nd order coefficient";
  input Real b "1st order coefficient";
  input Real c "constant term";
  input Real x "independent variable";
  output Real y "dependent variable";
algorithm
  y := a*x*x + b*x + c;
  annotation(inverse(x = InverseQuadratic(a,b,c,y)));
end Quadratic;