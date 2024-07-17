/*
Modifications¶

So far, we’ve seen two types of modifications. The first is when we change 
the value of an attribute, e.g.,

Real x(start=10);


*/

model herodit "Description"
    
    Real x(start=10);

begin
    
    x = 20;


end herodit;