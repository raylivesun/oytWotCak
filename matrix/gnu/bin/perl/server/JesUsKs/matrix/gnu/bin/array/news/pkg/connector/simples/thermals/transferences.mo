/*
Thermal¶

A connector for modeling lumped heat transfer isn’t much different 
from an electrical connector:

*/

connector Thermal
     Modelica.SIunits.Temperature T;
     flow Modelica.SIunits.HeatFlowRate q;
end Thermal;


