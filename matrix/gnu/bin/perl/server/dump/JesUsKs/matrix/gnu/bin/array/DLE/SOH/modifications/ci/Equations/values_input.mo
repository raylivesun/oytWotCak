/*
Equations¶

Although equations are probably the single most important mathematical 
aspect of Modelica, they are also the simplest to explain.

*/

model values_input "Description"
    
    parameter Real a; // e.g  for the function that returns
    parameter Real b; // buffer to hold the result
    parameter Real c; // coefficient of the result
    parameter Real d; // question variable for the result

 equation 
 
 y = a + b*x + c*x^2 + d*x^3;

end values_input;