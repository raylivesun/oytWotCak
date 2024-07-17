/*
Now each of these terms has units of

which is a conservation equation because mass is a conserved quantity. However, 
if you use this connector definition with a fluid that has any significant degree 
of compressibility, you will get the wrong answer.

Such a connector definition is useful for relatively simple incompressible fluid 
flow networks because it can frequently describe the behavior of the system without 
having to specify (or know) the density of the working fluid. However, this kind of 
approach is inherently limiting so it should only be used in situations where it 
solves more problems than it creates.

*/

model fluids "Description"

    // Define the fluid properties
    String property_mass = "kg/m3";
    String property_specific_heat = "J/kg-K";
    String property_specific_enthalpy = "J/kg";
    String property_specific_internal_energy = "J/kg";


    // Define the connector properties
    String property_mass_flow = "kg/s";
    String property_specific_enthalpy_flow = "J/kg-K";
    String property_specific_internal_energy_flow = "J/kg";
    String property_mass_flow_rate = "kg/s";
    String property_specific_enthalpy_flow_rate = "J/kg-K";
    String property_specific_internal_energy_flow_rate = "J/kg";
    String property_mass_conservation = "kg/s";
    String property_specific_enthalpy_conservation = "J/kg-K";
    String property_specific_internal_energy_conservation = "J/kg";
    String property_mass_conservation_rate = "kg/s";
    String property_specific_enthalpy_conservation_rate = "J/kg-K";


    // Define the connector equations
    String equation_mass_flow = property_mass_flow + " = " + property_mass + " * " + property_mass_flow_rate;
    String equation_specific_enthalpy_flow = property_specific_enthalpy_flow;


end fluids;


/*
Compressible Fluids¶

While the previous connector definition should be strictly used 
for Incompressible Fluids, the following connector is more general:

*/

connector GenericFluid
    Modelica.SIunits.Pressure p;
    flow Modelica.SIunits.MassFlowRate m_flow;
end GenericFluid;
