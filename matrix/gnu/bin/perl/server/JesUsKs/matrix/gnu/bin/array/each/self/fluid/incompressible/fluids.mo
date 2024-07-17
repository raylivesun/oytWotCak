/*
Incompressible Fluids¶

Modeling of incompressible fluids is very useful in a number of engineering 
applications, most notably hydraulically actuated systems. We’ll start by 
presenting a simple connector that can be used to model incompressible 
systems, but with some important caveats.

Consider the following connector definition:

*/


connector Incompressible
    Modelica.SIunits.Pressure p;
    flow Modelica.SIunits.VolumeFlowRate q;
end Incompressible;
