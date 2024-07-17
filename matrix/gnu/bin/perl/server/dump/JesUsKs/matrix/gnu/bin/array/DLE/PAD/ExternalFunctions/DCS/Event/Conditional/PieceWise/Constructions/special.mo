/*
Piecewise Constructions¶

There is an important special case when dealing with conditional expressions. 
In some cases, it is useful to create an expression that is constructed piecewise. 
For example,

x = if (x<0) then 0 else x^3;

*/

model special "Description"
    
    // x = if (x<0) then 0 else x^3;
    Real x = 5.0;

equation

    x = if (x<0) then 0 else x^3;   

end special;

/*
It is hard for a Modelica compiler to reliably determine that such a function 
is continuous and has continuous derivatives. For this reason, Modelica includes 
the smooth operator to explicitly express such conditions. For example, using 
the smooth operator as follows:

x = smooth(2, if (x<0) then 0 else x^3);

indicates that the expression is continuous as is and will remain continuous 
if differentiated up to 2 times because

Hence, the function, its first and second derivatives are continuous at

, but the third derivative is discontinuous.

Note that the smooth operator requires an upper bound to be specified.

*/

record derivatives
    
    Real x = 5.0;

    Real dx = smooth(2, if (x<0) then 0 else x^3);

equation

    dx = smooth(2, if (x<0) then 0 else x^3);

end derivatives;