/*


Annotation Support

The experiment annotation is widely supported. But it is important to keep in 
mind that, in general, a tool is free to ignore any or all annotations.

*/

model generals "Description"
    
    // the following is the same as the following for the experiment
    parameter String boot = "start";
    // the following is the same as the following for the experiment
    parameter Real warehouse = 0.0;

    // the following is the same as the following for the experiment
    parameter Real previous = 0.0;

    // the following is the same as the following for the experiment
    parameter Real current = 0.0;

    // the following is the same as the following for the experiment
    parameter Real next = 0.0;

    // the following is the same as the following for the experiment
    parameter Real delta = 0.0;

    // the following is the same as the following for the experiment
    parameter Real delta_previous = 0.0;

    // the following is the same as the following for the experiment
    parameter Real delta_current = 0.0;

    // the following is the same as the following for the experiment
    parameter Real delta_next = 0.0;

initial equation
// the following is the same as the following for the experiment
    previous = current;
    current = next;
    next = current + delta;
    delta_previous = delta_current;
    delta_current = delta_next;
    delta_next = delta_current + delta;

end generals;