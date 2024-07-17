/*
Initialization¶

As we have seen already, Modelica allows us to describe model behavior in terms 
of differential equations. But the initial conditions we choose are just as 
important as the equations.

For this reason, Modelica also provides constructs for describing the initialization 
of our system of equations. For example, if we wanted the initial value of x in our 
model to be 2, we could add an initial equation section to our model as follows:

model FirstOrderInitial "First order equation with initial value"
  Real x "State variable";
initial equation
  x = 2 "Used before simulation to compute initial values";
equation
  der(x) = 1-x "Drives value of x toward 1.0";
end FirstOrderInitial;

Note that the only difference between this model and the previous one, presented 
in the section on Adding Some Documentation, is the addition of the initial equation 
section which contains the equation x = 2. In the previous example, the initial 
value of x at the start of the simulation was unspecified. Generally speaking, 
this means that the initial value for x will be the value of its start attribute 
(which is zero by default). However, because each tool uses their own specific 
algorithms to formulate the final system of equations, it is always best to state 
initial conditions explicitly, as we have done here. By adding this equation to the 
initial equation section, we are explicitly specifying the initial condition 
for x.

As a result, the solution trajectory is quite different as we can see in the 
following figure:

*/

model FirstOrderInitial "First order equation with initial value"
  Real x "State variable";
initial equation
  x = 2 "Used before simulation to compute initial values";
equation
  der(x) = 1-x "Drives value of x toward 1.0";
end FirstOrderInitial;
