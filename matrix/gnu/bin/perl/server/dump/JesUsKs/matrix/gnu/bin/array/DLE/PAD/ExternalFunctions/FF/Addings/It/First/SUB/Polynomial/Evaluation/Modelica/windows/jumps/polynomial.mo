/*
Here we have the same equations for yf, evaluated using Polynomial, and yp, 
evaluated directly as a polynomial. But we’ve added two additional variables, 
d_yf and d_yp representing the derivative of yf and yp, respectively. If we 
attempt to compile this model the compiler is very likely to throw an error 
related to the equation for d_yf. The reason is that it has no way to compute 
the derivative of yf. This is because, unlike yp which is computed with a 
simple expression, we’ve hidden the details of how yf is computed behind the 
function Polynomial. In general, Modelica tools do not look at the 
implementations of functions to compute derivatives and, even if they did, 
determining the derivative of an arbitrary algorithm is not an easy thing 
to do.

So the next question is how can we deal with this situation? Won’t this make 
it difficult to use our functions within models? Fortunately, Modelica gives 
us a way to specify how to evaluate the derivative of a function. This is done 
by adding something called an annotation to the function definition.

*/

model polynomials "Description"

  annotation(derivative(f(x), x) = d_f(x));
  annotation(derivative(p(x), x) = d_p(x));
  annotation(derivative(f(x), y) = d_f(y));
  annotation(derivative(p(x), y) = d_p(y));
  annotation(derivative(f(y), x) = d_f(x));
  annotation(derivative(p(y), x) = d_p(x));
  annotation(derivative(f(y), y) = d_f(y));
  annotation(derivative(p(y), y) = d_p(y));
  annotation(derivative(f(x, y), x) = d_f(x));


end polynomials;