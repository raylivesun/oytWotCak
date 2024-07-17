/*
Thermal Control¶

In this chapter, we’ll consider another system that includes a plant, controller, 
sensor and actuator. The application will be thermal control of a three zone house. 
The plant will be the house itself, the sensor will be a temperature sensor and the 
actuator will be the furnace in the house. Using these models, we will explore a few 
different control strategies.

We’ll also follow the architecture driven approach to building the system that we 
followed in the previous section. However, we’ll start using one set of interfaces 
and then, after discussing their limitations, restart taking a different approach 
that will provide us with greater flexibility.

*/

model consider "Description"
    
    // Define the plant
    String plant = "Plant";
    // Define the sensors
    String sensor = "Sensor";
    // Define the actuators
    String actuator = "Actuator";
    // Define the controller
    String controller = "Controller";
    // Define the system
    String system = "System";

end consider;