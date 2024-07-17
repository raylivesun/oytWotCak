/*

Initial Equations¶

As we saw in many of the examples in this chapter, it is possible to specify 
equations within a model to be used to solve for initial conditions. This 
entire topic of initialization will be discussed in detail in the next 
section, titled Initialization. For now, all we will say on this topic 
is that if an equation is to be applied only to solve for initial 
conditions, the equation section must be qualified by the initial 
keyword as follows:


*/

model movectors "Description"

    Real x = 0.0; // initial condition variable current path
    Real y = 0.0; // initial condition variable current pico        
    Real z = 0.0; // initial condition variable current qrv 3

end movectors;
