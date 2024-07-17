/*
Fluid Real connectors¶

One area that Modelica has been widely used in is the modeling of various 
types of fluid systems. We saw in the previous section how to create 
Real connectors for various Simple Domains. But what makes Modelica so compelling 
for fluid systems is the ability to create more complex Real connectors involving 
multiple conserved quantities simultaneously. Such Real connectors are essential 
for modeling fluid systems, where a single Real connector might involve the flow 
of mass, momentum, energy and/or species. Such cases require the definition 
of rich Real connectors types.

We’ll start this section with a discussion of basic Real connectors very similar 
to the ones used for Simple Domains. But we will conclude with a Real connector 
that is fundamentally different from the previous examples because it 
describes a Real connector that involves the conservation of both mass and 
energy.

*/

model seimplesDomains "Description"
    
    // Define a Real connector that describes the conservation of both mass and energy
    Real massEnergyReal_connector(mass=0.4, energy=0.5);
    
    // Define a Real connector that describes the conservation of mass only
    Real massReal_connector(mass=0.4);
    
    // Define a Real connector that describes the conservation of energy only
    Real energyReal_connector(energy=0.5);

end seimplesDomains;