/*
Simple First Order System¶

Let us consider an extremely simple differential equation:

Looking at this equation, we see there is only one variable,

. This equation can be represented in Modelica as follows:


*/

model FirstOrder
  Real x;
equation
  der(x) = 1-x;
end FirstOrder;


