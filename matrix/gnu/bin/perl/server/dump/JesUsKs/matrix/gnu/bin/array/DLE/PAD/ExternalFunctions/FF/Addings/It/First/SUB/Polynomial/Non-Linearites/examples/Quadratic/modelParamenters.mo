/*
where the Quadratic function, which we will discuss shortly, evaluates 
a quadratic polynomial.

Simulating this model gives the following 
solution for y:

*/

model Quadratic "Description"

  Real x = Normal(0, 1);
  Real y = Normal(0, 1);
  Real z = Normal(0, 1);
  Real f(x, y, z) = Normal(x + y + z, 1);
  
end Quadratic;