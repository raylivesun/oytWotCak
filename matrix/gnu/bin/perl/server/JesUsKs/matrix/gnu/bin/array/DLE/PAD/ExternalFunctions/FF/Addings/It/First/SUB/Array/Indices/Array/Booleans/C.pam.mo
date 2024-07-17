/*


Booleans¶

We can use the Boolean type in much the same way as an enumeration. 
Given an array declared with Boolean for a dimension:

Real C[5,Boolean];

We can then use boolean values to index that dimension, e.g.,

equation
  der(C[1,true]) = ...;
  der(C[1,false]) = ...;

*/

connector Booleans


begin Booleans;

Real C[5,Boolean];

equation
  der(C[1,true]);
  der(C[1,false]);
equation

end Booleans;