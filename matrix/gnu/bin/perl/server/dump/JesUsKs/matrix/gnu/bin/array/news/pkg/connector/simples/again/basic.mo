/*

Again, we see the same basic structure as before. The connector contains one 
through variable, f, and one across variable x. Note that, although this is 
a one-dimensional mechanical connector, the physical types are specific to 
translational motion and distinct from the physical types used from the 
Rotational case to be presented next.

An important fact about mechanical connectors that is often overlooked 
is that the flow variable is the time derivative of a conserved quantity. 
For example, in the case of translational motion the flow variable, f, is 
a force and force is the time derivative of (linear) momentum and momentum 
is a conserved quantity.
*/

model basic "Description"
    
    // Define the mechanical connector
    connector MechanicalConnector

    // Define the mechanical variables
        Real f(stop=0.0);
        Real x(stop=0.0);

    // Define the mechanical variables
    Real variable_f(time=0.0);
    Real variable_x(time=0.0);

    // Define the mechanical equations
    equation
        variable_f = f;
        variable_x = x;       
    end MechanicalConnector;


end basic;