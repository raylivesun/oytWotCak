/*
Note that this function is identical except for the highlighted line. 
In other words, all we needed to do was add the line:

  annotation ...

to our function in order to explain to the Modelica compiler how to 
evaluate the derivative of this function. What it indicates is that 
the function PolynomialFirstDerivative should be used to evaluate the 
derivative of PolynomialWithDerivative.

Before discussing the implementation of the PolynomialFirstDerivative 
function, let’s first understand, mathematically, what is required. 
Recall our original definition of our polynomial interpolation 
function:

*/

function PolynomialWithDerivative

  Real y = y[1] * x + y[2] * x * x + y[3] * x * x * x;

end PolynomialWithDerivative;

