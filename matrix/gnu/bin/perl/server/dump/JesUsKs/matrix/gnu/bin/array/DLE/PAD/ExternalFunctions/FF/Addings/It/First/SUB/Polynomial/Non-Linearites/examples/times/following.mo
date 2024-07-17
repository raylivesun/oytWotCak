/*
where

is time. This model can be implemented in Modelica as follows:

*/
model ExplicitEvaluation
  "Model that evaluates the quadratic function explicitly"
  Real y;
equation
  y = Quadratic(2.0, 3.0, 1.0, time);
end ExplicitEvaluation;
