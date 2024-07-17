/*
Built-In Types¶

Many of the examples so far referenced the Real type when declaring variables. 
As the name suggests, Real is used to represent real valued variables (which 
will generally be translated into floating point representations by a Modelica 
compiler). However, Real is just one of the four built-in types in Modelica.

Another of the built-in types is the Integer type. This type is used to represent 
integer values. Integer variables have many uses including representing the size 
of arrays (this use case will be discussed shortly in an upcoming section on 
Vectors and Arrays).

The remaining built-in types are Boolean (used to represent values that can 
be either true or false) and String (used for representing character strings).

Each of the built-in types restricts the possible values that a variable can 
have. Obviously, an Integer variable cannot have the value 2.5, a Boolean or 
String cannot be 7 and a Real variable cannot have the value "Hello".

*/

model values "Description"
    
    Real x;
    Integer y;
    Boolean z;
    String s;
    

end values;