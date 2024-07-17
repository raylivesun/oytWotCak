/*
is equivalent to:

Unlike most programming languages, we don’t approach code like this as a “program” 
that can be interpreted as a set of instructions to be executed one after the other. 
Instead, we use a Modelica compiler to transform this model into something that we 
can simulate. This simulation step essentially amounts to solving (usually 
numerically) the equation and providing a solution trajectory like this:

*/

model parameters "Description"
    
    parameter Real Access;
    parameter Real Text;   
    scalar list = 0.0;
    
    Real Port = 0.0;
    Real Item = 0.0;
    Real Kits = 0.0;


    package Simulate "Description"
        
        Real packages = list(Port, Item, Kits);
        Real verify = list(Port, Item, Kits);

    end Simulate; 


    constant Real Digital = 0.4; // digital warehouse
    constant Real Analog = 0.6; // analog warehouse
    constant Real Warehouse = 0.2; // total warehouse
    constant Real Total = 0.8; // total warehouse

equation

    list = Digital + Analog + Warehouse + Total;
    verify = verifying;
    Port = list;
    Item = list;
    Kits = list;
    packages = list;

end parameters;