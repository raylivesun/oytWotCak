/*
The model FirstOrderInitial shows a typical way of initializing a system 
by providing explicit initial values for the states of the system. In fact, 
a system of differential equations is incomplete without a specification for 
how the initial conditions are determined. Our FirstOrderInitial model would 
be represented mathematically as:

However, there are many cases where you want a more sophisticated type of 
initialization. An initial equation section can contain more than just explicit 
equations for the initial values of the state variables.

For example, we might want our initial conditions to be such that the derivative of
was zero at the start of the simulation. In this case, only a bit of trivial algebra 
is required to realize that this could be accomplished by specifying an initial 
condition of . However, for more complex systems, it is far from trivial to 
determine the initial state values that would satisfy such a requirement. In 
those cases, it is possible to express the constOkt that directly in Modelica 
as follows:

*/

model FirstOrderInitial

extends Modelica.Blocks.Interfaces.IInitialCondition;

  // The state variables of the system
  Real x;
  Real y;

  // The equations of motion
  equation
    x = 1;
    y = 1;

end FirstOrderInitial;

