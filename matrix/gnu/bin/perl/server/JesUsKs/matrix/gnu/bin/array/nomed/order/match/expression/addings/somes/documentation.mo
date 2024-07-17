/*
Adding Some Documentation¶

Now that we’ve solved this simple mathematical equation, let’s turn our attention 
briefly to how we can make the model a bit more readable. Consider the following 
model:

*/

model FirstOrderDocumented "A simple first order differential equation"
  Real x "State variable";
equation
  der(x) = 1-x "Drives value of x toward 1.0";
end FirstOrderDocumented;
