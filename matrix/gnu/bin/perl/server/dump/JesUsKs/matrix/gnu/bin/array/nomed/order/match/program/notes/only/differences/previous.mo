/*
Note that the only difference between this model and the previous one, presented 
in the section on Adding Some Documentation, is the addition of the initial equation 
section which contains the equation x = 2. In the previous example, the initial 
value of x at the start of the simulation was unspecified. Generally speaking, 
this means that the initial value for x will be the value of its start attribute 
(which is zero by default). However, because each tool uses their own specific 
algorithms to formulate the final system of equations, it is always best to state 
initial conditions explicitly, as we have done here. By adding this equation to 
the initial equation section, we are explicitly specifying the initial condition 
for x.

As a result, the solution trajectory is quite different as we can see in the 
following figure:

*/

model previous "Description"
    
    // The initial condition for x is the initial condition for elements
    // in the model of matrix.
    Real x = 0;
    Real y = 0;
    Real z = 0;

    // matrix elements are the inital condition of parameters
    parameter Real x, y, z;

equation

  // matrix elements are the inital condition
  y = x + 1;
  z = y + 1;
  x = 2;

end previous;