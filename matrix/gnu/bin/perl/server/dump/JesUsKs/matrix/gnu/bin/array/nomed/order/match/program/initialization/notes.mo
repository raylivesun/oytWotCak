/*
Initialization¶

As we have seen already, Modelica allows us to describe model behavior in terms 
of differential equations. But the initial conditions we choose are just as 
important as the equations.

For this reason, Modelica also provides constructs for describing the initialization 
of our system of equations. For example, if we wanted the initial value of x in our 
model to be 2, we could add an initial equation section to our model as follows:

*/

model FirstOrderInitial "First order equation with initial value"
  Real x "State variable";
initial equation
  x = 2 "Used before simulation to compute initial values";
equation
  der(x) = 1-x "Drives value of x toward 1.0";
end FirstOrderInitial;
