/*
Here we can see that the furnace heat is added in one zone while the temperature 
is measured in a different zone. Furthermore, there is an additional zone between 
the actuator and sensor zones. The furnace model itself is a simple heat source:
A conventional actuator 
*/

model penk "Description"
    
    parameter Real T_furnace = 100;
    parameter Real T_actuator = 20;
    parameter Real T_sensor = 30;
    parameter Real h_furnace = 100;
    parameter Real h_actuator = 20;
    parameter Real h_sensor = 30;
    parameter Real h_actuator2 = 30;
    parameter Real h_sensor2 = 40;
    parameter Real h_actuator3 = 50;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace2 = 100;
    parameter Real T_actuator2 = 20;
    parameter Real T_sensor2 = 30;
    parameter Real h_furnace2 = 100;
    parameter Real h_actuator2 = 20;
    parameter Real h_sensor2 = 30;
    parameter Real h_actuator3 = 50;
    parameter Real h_sensor3 = 40;
    parameter Real h_actuator4 = 60;
    parameter Real h_sensor4 = 70;
    parameter Real h_actuator5 = 80;
    parameter Real h_sensor5 = 90;
    parameter Real h_actuator6 = 100;
    parameter Real h_sensor6 = 110;
    parameter Real h_actuator7 = 120;
    parameter Real h_sensor7 = 130;
    parameter Real h_actuator8 = 140;
    parameter Real h_sensor8 = 150;
    parameter Real h_actuator9 = 160;
    parameter Real h_sensor9 = 170;
    parameter Real h_actuator10 = 180;
    parameter Real h_sensor10 = 190;
    parameter Real h_actuator11 = 200;
    parameter Real h_sensor11 = 210;
    parameter Real h_actuator12 = 220;
    parameter Real h_sensor12 = 230;
    parameter Real h_actuator13 = 240;
    parameter Real h_sensor13 = 250;
    parameter Real h_actuator14 = 260;
    parameter Real h_sensor14 = 270;
    parameter Real h_actuator15 = 280;
    parameter Real h_sensor15 = 290;
    parameter Real h_actuator16 = 300;
    parameter Real h_sensor16 = 310;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace3 = 100;
    parameter Real T_actuator3 = 20;
    parameter Real T_sensor3 = 30;
    parameter Real h_furnace3 = 100;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace4 = 100;
    parameter Real T_actuator4 = 20;
    parameter Real T_sensor4 = 30;
    parameter Real h_furnace4 = 100;
    
    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace5 = 100;
    parameter Real T_actuator5 = 20;
    parameter Real T_sensor5 = 30;
    parameter Real h_furnace5 = 100;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace6 = 100;
    parameter Real T_actuator6 = 20;
    parameter Real T_sensor6 = 30;
    parameter Real h_furnace6 = 100;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace7 = 100;
    parameter Real T_actuator7 = 20;
    parameter Real T_sensor7 = 30;
    parameter Real h_furnace7 = 100;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace8 = 100;
    parameter Real T_actuator8 = 20;
    parameter Real T_sensor8 = 30;
    parameter Real h_furnace8 = 100;

    // parameter Reals for the function that is called when the function
    // is called.
    parameter Real T_furnace9 = 100;
    parameter Real T_actuator9 = 20;
    parameter Real T_sensor9 = 30;
    parameter Real h_furnace9 = 100;

    // Ports for the function that is called when the function
    // is called rooms are added to the function
    parameter Real T_furnace10 = 100;
    parameter Real T_actuator10 = 20;
    parameter Real T_sensor10 = 30;
    parameter Real h_furnace10 = 100;
    
    // Strings for the function that is called when the function
    // is called
    parameter Real T_furnace11 = 100;
    parameter Real T_actuator11 = 20;
    parameter Real T_sensor11 = 30;
    parameter Real h_furnace11 = 100;

    // Real function for the function that is called when the function
    // is called
    Real factor = 0.0;
    
    // Ports for the function that is called when the function
    // is called
    Real port = 0.0;

 equation

 T_furnace = T_furnace + T_furnace2 + T;
 T_actuator = T_actuator + T_actuator2 + T;
 T_sensor = T_sensor + T_sensor2 + T;
 h_furnace = h_furnace + h_furnace2 + h;
 h_actuator = h_actuator + h_actuator2 + h;
 h_sensor = h_sensor + h_sensor2 + h;
 h_actuator2 = h_actuator2 + h_actuator3 + h;
 h_sensor2 = h_sensor2 + h_sensor3 + h;
 h_actuator3 = h_actuator3 + h_actuator4 + h;
 h_sensor3 = h_sensor3 + h_sensor4 + h;
 h_actuator4 = h_actuator4 + h_actuator5 + h;
 h_sensor4 = h_sensor4 + h_sensor5 + h;
 h_actuator5 = h_actuator5 + h_actuator6 + h;
 h_sensor5 = h_sensor5 + h_sensor6 + h;
 h_actuator6 = h_actuator6 + h_actuator7 + h;
 h_sensor6 = h_sensor6 + h_sensor7 + h;
 h_actuator7 = h_actuator7 + h_actuator8 + h;
 h_sensor7 = h_sensor7 + h_sensor8 + h;
 h_actuator8 = h_actuator8 + h_actuator9 + h;
 h_sensor8 = h_sensor8 + h_sensor9 + h;
 h_actuator9 = h_actuator9 + h_actuator10 + h;
 h_sensor9 = h_sensor9 + h_sensor10 + h;
 h_actuator10 = h_actuator10 + h_actuator11;
 h_sensor10 = h_sensor10 + h_sensor11 + h;
 h_actuator11 = h_actuator11 + h_actuator12;
 h_sensor11 = h_sensor11 + h_sensor12 + h;
 

end penk;