/*
Here we see that the across variable is phi (representing the angular displacement) 
and the through variable is torque. As with all previous examples, the flow variable 
is the time derivative of a conserved quantity. In this case, that conserved 
quantity is angular momentum.

*/

model torque "Description"
    
    // Declare the variables
    Real variable_phi = "Angular displacement";
    Real variable_through = "Torque";

    // Declare the flow variables
    Real flow_variable_phi = "Angular momentum";
    Real flow_variable_through = "Torque";

end torque;