/*
Here we see the same basic pieces we saw in the previous section, i.e., a plant 
model, a sensor, a controller and an actuator. In fact, this is a pretty typical 
architecture. In some cases, people may break down the plant model into a few 
subsystems and/or include multiple controllers and control loops. But many 
closed loop system control problems follow this same basic structure.

What tends to change from application to application are the specific signals 
exchanged between these parts. In this case, we can see from the architecture 
schematic that our interface definitions are defined such that:

        The actuator receives a commanded temperature and then injects heat through 
        a thermal connection to the plant
        The sensor model also has a thermal connector (to the plant) and an output 
        signal containing the measured temperature.
        The plant has two thermal connections. One represents where the furnace 
        heat is added to the system and the other is where the sensor is located.
        The controller takes the measured temperature (from the sensor) as an 
        input and outputs a commanded heat output (to the actuator)

The Modelica code for this base system looks like this:
*/



model PlantBase
  extends Modelica.Blocks.Interfaces.PlantBase;

  parameter Real T_in = 25;
  parameter Real T_out = 25;
  parameter Real T_max = 30;

  parameter Real h_in = 10;
  parameter Real h_out = 10;
  parameter Real h_max = 20;
  parameter Real h_min = 10;
  parameter Real h_init = 10;
  parameter Real T_init = 25;
  parameter Real T_min = 10;
  parameter Real T_max = 30;
  parameter Real T_step = 0.1;
  parameter Real h_step = 0.1;
  parameter Real T_ref = 25;
  parameter Real h_ref = 10;
  parameter Real T_set = 25;
  parameter Real h_set = 10;
  
  parameter Real T_meas = 25;
  parameter Real h_meas = 10;
  parameter Real T_meas_ref = 25;
  parameter Real h_meas_ref = 10;
  
  // local variables
  Real T_meas_prev = 25;
  Real h_meas_prev = 10;
  Real T_meas_prev_ref = 25;
  Real h_meas_prev_ref = 10;
  Real T_meas_prev_set = 25;
  Real h_meas_prev_set = 10;

  // The following is the function that is called
  // by the plant model to compute the output signal.
  // The input signal is given by the sensor model.
  // The output signal is given by the actuator model.
  Real computeOutput(T_meas = 0.0, h_meas = 0.0);
  
  // The following is the function that is called
  // by the sensor model to compute the input signal.
  // The input signal is given by the sensor model.
  // The output signal is given by the actuator model.
  Real computeInput(T_meas = 0.0, h_meas = 0.0);
  
 end PlantBase;

 