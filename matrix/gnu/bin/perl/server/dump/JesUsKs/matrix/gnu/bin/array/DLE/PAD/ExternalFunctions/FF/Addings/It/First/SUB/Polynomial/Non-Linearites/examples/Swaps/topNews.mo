/*
So far, all of this appears quite reasonable and, based on our previous 
discussion on Polynomial Evaluation, the implementation of Quadratic isn’t 
likely to hold too many surprises. However, let’s make things a little more 
complicated. Consider the following model:

model ImplicitEvaluation
  "Model that requires the inverse of the quadratic function"
  parameter Real y_guess=2;
  Real y(start=y_guess);
equation
  time+1 = Quadratic(2.0, 3.0, 1.0, y);
end ImplicitEvaluation;


*/

model ImplicitEvaluation
  "Model that requires the inverse of the quadratic function"
  parameter Real y_guess=2;
  Real y(start=y_guess);
equation
  time+1 = Quadratic(2.0, 3.0, 1.0, y);
end ImplicitEvaluation;
