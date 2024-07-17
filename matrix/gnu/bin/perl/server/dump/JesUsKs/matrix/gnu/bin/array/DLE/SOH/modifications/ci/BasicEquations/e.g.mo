/*
Through the examples presented in this chapter, the reader has been exposed 
to this pattern over and over again in each example. The only real deviation 
from the syntax shown above is the case where a description of the equation 
is included as well, e.g.,

*/

model entering "Description"

   Real v(t) = 0;
   Real i(t) = 0;

equation

   V = i*R "Ohm's law";
   m*der(v) = F "Newton's law";


end entering;

/*
As was pointed out previously, the left hand and right hand sides of an equation 
in Modelica are expressions, not assignments. In other words (and in contrast 
to most programming languages), the left hand side does not have to be a 
variable (as we can see in the case of Newton’s law above).

*/

model enteringCurrentPath "Description"

   Real v(t) = 0;
   Real i(t) = 0;

equation

   v = i*R "Ohm's law";
   m*der(v) = F "Newton's law";

end enteringCurrentPath;
