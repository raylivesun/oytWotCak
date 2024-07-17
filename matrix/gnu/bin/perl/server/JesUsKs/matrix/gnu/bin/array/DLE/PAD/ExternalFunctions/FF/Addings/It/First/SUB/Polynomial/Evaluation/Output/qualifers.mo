/*
All the arguments to the function are prefixed with the input qualifier. The result 
of the function has the output qualifier. The body of the function is an algorithm 
section. The value for the return value (y in this case) is computed by the algorithm 
section.

So in this case, the output value, y, is computed in terms of the input values x, 
p0 and p1. Note that there is no return statement in this function. Whatever the 
value of the output variable is at the conclusion of the algorithm section is 
automatically the value returned.

A couple of things to note that were discussed in previous chapters. First, note 
the descriptive strings on both the function itself and the arguments. These are 
very useful in documenting the purpose of the function and its arguments. Also 
note how the points use arrays to represent a two-dimensional vector and how 
those arrays are indexed in this example.

One troubling aspect of the Line model is the length and complexity of the 
expression used to compute y. It would be nice if we could break that expression 
down.

*/

model Business "Description"

  input Real x, p0, p1;
  output Real y;

end Business;