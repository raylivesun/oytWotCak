/*
Simple First Order System¶

Let us consider an extremely simple differential equation:

Looking at this equation, we see there is only one variable,

. This equation can be represented in Modelica as follows:

model FirstOrder
  Real x;
equation
  der(x) = 1-x;
end FirstOrder;

This code starts with the keyword model which is used to indicate the start 
of the model definition. The model keyword is followed by the model name, 
FirstOrder. This, in turn, is followed by a declaration of all the variables 
we are interested in.

Since the variable

in our equation is clearly meant to be a continuous real valued variable, 
its declaration in Modelica takes the form Real x;. The Real type is just 
one of the types we can use (a more complete description of the various 
possibilities will be discussed in the upcoming section on Variables).

Once all the variables have been declared, we can begin including the 
equations that describe the behavior of our model. In this case, we can 
use the der operator to represent the time derivative of x. Thus,

*/

model FirstOrder
  Real x;
equation
  der(x) = 1-x;
end FirstOrder;
