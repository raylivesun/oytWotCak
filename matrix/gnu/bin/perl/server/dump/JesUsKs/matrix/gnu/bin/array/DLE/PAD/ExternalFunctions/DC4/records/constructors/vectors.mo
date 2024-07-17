/*

Record Constructors¶

Now that we know how to define a record, we need to know how to create one. 
If we are declaring a variable that happens to be a record, the declaration 
itself will create an instance of the record and we can specify the values 
of variables inside the record using modifications, e.g.,

parameter Vector v(x=1.0, y=2.0, z=0.0);

But there are some cases where we might want to create an instance of a record 
that isn’t a variable (e.g., to use in an expression, pass as an argument to a 
function or use in a modification). For each record definition, a function is 
automatically generated with the same name as the record. This function is called 
the “record constructor”. The record constructor has input arguments that match 
the variables inside the record definition and returns an instance of that record. 
So in the case of the Vector definition above, we could also initialize a parameter 
using the record constructor as follows:

parameter Vector v = Vector(x=1.0, y=2.0, z=0.0);

In this case, the value for v comes from the expression Vector(x=1.0, y=2.0, z=0.0) 
which is a call to the record constructor.

*/

model Value "Description"

parameter Vector v(x=1.0, y=2.0, z=0.0);
parameter Vector v = Vector(x=1.0, y=2.0, z=0.0);

end Value;