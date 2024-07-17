/*
Experimental Conditions¶

When building a model, the model developer might wish to associate specific 
experimental conditions with the model. This can be done using something called 
an annotation. An annotation includes information that is not directly related 
to the behavior of the model.

For example, experimental conditions describe information like the start time 
of the simulation, the stop time, solution tolerance and so on. This is not 
information about the behavior of the model itself, but rather information 
about how to approach simulating that behavior. Experimental conditions are 
stored in a model using a specific annotation called the experiment 
annotation.

There are four pieces of information that can be specified in an experiment 
annotation. All of them are optional. The following is a model of our first 
order system that includes an experiment annotation:

*/

model FirstOrderExperiment "Defining experimental conditions"
  Real x "State variable";
initial equation
  x = 2 "Used before simulation to compute initial values";
equation
  der(x) = 1-x "Drives value of x toward 1.0";
end FirstOrderExperiment;
