/*
Indices¶
Integers¶

1-index

For array dimensions specified using integers, Modelica uses indices starting 
with 1. Some languages choose to use zero as the starting index, but it is 
important to point out from the start that Modelica follows the 1-index 
convention.

Obviously, the most directly way to index an array is to use an integer. 
For an array declared as:

*/

model array "Description"

  integer i = 00;
  Real r = 10;
  Boolean b = true;
  String s = "Description";
  String Array = "Description";

end array;

