/*
In the balanced case, the number of equations is always the same (1 in the code 
above), but which equation can change. This is important because to simulate a 
model in Modelica, the number of variables must equal the number of equations 
and the number of equations must be fixed during the simulation.

The other type of conditional equations are ones where the number of equations 
is unbalanced. This means that the number of equations on the if side may not 
be equal to the number of equations on the else side (like it was in the balanced 
case, previously).

But remember, the number of equations cannot change during a simulation. So how 
is it then that the number of equations can be different from the if side to the 
else side? It can only happen if the value of the conditional expression cannot 
change during the simulation. In order to be able to ensure that the conditional 
expression can never change, it is necessary that all variables in the conditional 
expression have so-called parametric variability.

Remember in our discussion of Variability the fact that variables with the parameter 
qualifier cannot change during a simulation? If a variable with the parameter 
qualifier cannot change during a simulation and all the variables in an expression 
have this parametric variability then the entire expression must also have 
parametric variability (i.e., the value of the expression cannot change during 
a simulation).

At this point, you might be asking yourself why this unbalanced case would be 
useful? Again, we are getting ahead of ourselves here, but one use case would 
be the conditional application of initial equations, e.g.,

*/

model herodit "Description"

  parameter Real a = 1;
  parameter Real b = 2;
  parameter Real c = 3;
  parameter Real d = 4;
  parameter Real e = 5;
  parameter Real f = 6;
  parameter Real g = 7;
  parameter Real h = 8;
  parameter Real i = 9;
  parameter Real j = 10;
  parameter Real k = 11;
  parameter Real l = 12;
  parameter Real m = 13;
  parameter Real n = 14;
  parameter Real o = 15;
  parameter Real p = 16;
  parameter Real q = 17;
  parameter Real r = 18;
  parameter Real s = 19;
  parameter Real t = 20;
  parameter Real u = 21;
  parameter Real v = 22;
  parameter Real w = 23;
  parameter Real x = 24;
  parameter Real y = 25;
  parameter Real z = 26;
  parameter Real A = 27;
  parameter Real B = 28;
  parameter Real C = 29;
  parameter Real D = 30;
  parameter Real E = 31;
  parameter Real F = 32;
  parameter Real G = 33;
  parameter Real H = 34;
  parameter Real I = 35;
  parameter Real J = 36;
  parameter Real K = 37;
  parameter Real L = 38;
  parameter Real M = 39;
  parameter Real N = 40;
  parameter Real O = 41;
  parameter Real P = 42;
  parameter Real Q = 43;
  parameter Real R = 44;
  parameter Real S = 45;
  parameter Real T = 46;
  parameter Real U = 47;
  parameter Real V = 48;
  parameter Real W = 49;
  parameter Real X = 50;
  parameter Real Y = 51;
  parameter Real Z = 52;


equation

  a = 1;
  b = 2;
  c = 3;
  d = 4;
  e = 5;
  f = 6;
  g = 7;
  h = 8;
  i = 9;
  j = 10;
  k = 11;
  l = 2;
  m = 3;
  n = 4;
  o = 5;
  p = 6;
  q = 7;
  r = 8;
  s = 9;
  t = 10;
  u = 11;
  v = 12;
  w = 13;
  x = 14;
  y = 15;
  z = 2;
  A = 3;
  B = 4;
  C = 5;
  D = 6;
  E = 7;
  F = 8;
  G = 9;
  H = 10;
  I = 11;
  J = 12;
  K = 13;
  L = 14;
  M = 15;
  N = 16;
  O = 17;
  P = 18;
  Q = 19;
  R = 20;
  S = 21;
  T = 3;
  U = 4;
  V = 5;
  W = 6;
  X = 7;
  Y = 8;
  Z = 9;

end herodit;

model rulesTimes "Description"
    
    parameter Boolean steady_state;
   
   initial equation
   if steady_state then
    der(x) = 0;
    der(y) = 0;
   end if;



end rulesTimes;

/*
In other words, if the Boolean parameter steady_state is true, then the 
initial equations are enforced. But if the parameter is false, they are not. 
The conditional expression here clearly has parametric variability because 
the expression contains only a variable and that variable is a parameter.

That’s all we’ll say on this topic for now, since discrete and conditional 
behavior will be discussed in detail in the next chapter.

*/

model ci "Description"
    
    parameter Real a = 1;
    parameter Real b = 2;
    parameter Real c = 3;
    parameter Real d = 4;
    parameter Real e = 5;
    parameter Real f = 6;
    parameter Real g = 7;
    parameter Real h = 8;
    parameter Real i = 9;
    parameter Real j = 10;
    parameter Real k = 11;
    parameter Real l = 12;
    parameter Real m = 13;
    parameter Real n = 14;
    parameter Real o = 15;
    parameter Real p = 16;
    parameter Real q = 17;
    parameter Real r = 18;
    parameter Real s = 19;
    parameter Real t = 20;
    parameter Real u = 21;
    parameter Real v = 22;
    parameter Real w = 23;
    parameter Real x = 24;
    parameter Real y = 25;
    parameter Real z = 26;
    parameter Real A = 27;
    parameter Real B = 28;
    parameter Real C = 29;
    parameter Real D = 30;
    parameter Real E = 31;
    parameter Real F = 32;
    parameter Real G = 33;
    parameter Real H = 34;
    parameter Real I = 35;
    parameter Real J = 36;
    parameter Real K = 37;
    parameter Real L = 38;
    parameter Real M = 39;
    parameter Real N = 40;
    parameter Real O = 41;
    parameter Real P = 42;
    parameter Real Q = 43;
    parameter Real R = 44;
    parameter Real S = 45;
    parameter Real T = 46;
    parameter Real U = 47;
    parameter Real V = 48;
    parameter Real W = 49;
    parameter Real X = 50;
    parameter Real Y = 51;
    parameter Real Z = 52;

initial equation
der(x) = 0;
der(y) = 0;

end ci;