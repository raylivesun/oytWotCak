/*
This code starts with the keyword model which is used to indicate the start of the 
model definition. The model keyword is followed by the model name, FirstOrder. 
This, in turn, is followed by a declaration of all the variables we are interested 
in.

Since the variable

in our equation is clearly meant to be a continuous real valued variable, its 
declaration in Modelica takes the form Real x;. The Real type is just one of 
the types we can use (a more complete description of the various possibilities 
will be discussed in the upcoming section on Variables).

Once all the variables have been declared, we can begin including the equations 
that describe the behavior of our model. In this case, we can use the der operator 
to represent the time derivative of x. Thus,

*/

model codelist "Description"
    
    Real x;
    Real y;
    Real z;
    Real t;
 
equation

    x = 1;
    y = 2;
    z = 3;
    t = 4;

    der(x) = 2*x;

end codelist;

