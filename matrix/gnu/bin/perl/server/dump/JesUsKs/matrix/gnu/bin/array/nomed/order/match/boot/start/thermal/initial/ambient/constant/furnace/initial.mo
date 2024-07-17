/*
This actuator takes a commanded heat level as an input and then injects that 
amount of heat into the zone it is connected to.

The sensor is similarly simple:
*/

model rooms "Description"
    
    // The actuator
    String actuator_heat = "Description";
    // The sensor
    String sensor_heat = "Description";
    
end rooms;