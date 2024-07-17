/*
This sensor doesn’t introduce any artifact. Instead, it provides the exact 
temperature in the zone as a continuous output signal.

We will use the following PI controller to control the temperature:
The control system 
*/

model temperature "Description"
    
    // The control system of the sensor is the temperature
    // controller.
    //
    // The PI controller is used to control the temperature.
    //
    // The PI controller is defined by the following parameters:
    //
    // 1. The proportional gain
    // 2. The integral gain
    // 3. The derivative gain
    // 4. The feedforward gain
    // 5. The feedforward offset
    //
    // The proportional gain is used to control the temperature.
    //
    // The integral gain is used to control the temperature.
    //
    // The derivative gain is used to control the temperature.
    //
    // The feedforward gain is used to control the temperature.
    //
    // The feedforward offset is used to control the temperature.
    //
    
    parameter Real temperature(s1=01, s2=02, s3=03, s4=04, s5=05, s6=06);
    parameter Real proportionalGain(s1=01, s2=02, s3=03, s4=04, s5=05, s6=06);
    parameter Real integralGain(s1=01, s2=02, s3 =03, s4= 04, s5=05, s6=06);
    parameter Real derivativeGain(s1=01, s2=02, s3 = 03, s4=04, s5=05, s6=06);
    parameter Real feedforwardGain(s1=01, s2=02, s3 = 03, s4=04, s5=05, s6=06);
    parameter Real feedforwardOffset(s1=01, s2=02, s3 = 03, s4=04, s5=05, s6=06);

end temperature;