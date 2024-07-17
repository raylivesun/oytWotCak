/*
Instead of Voltage and Current, this connector includes Temperature 
and HeatFlowRate. While the names are different, the overall structure 
is essentially the same. The connector includes one through variable 
(q, indicated by the presence of the flow qualifier) and one across 
variable (T, indicated by the lack of any qualifier). Again, we see 
that the type of the variable with the flow qualifier, HeatFlowRate, 
is the time derivative of a conserved quantity, energy.

An example of how such a connector can be used to build components 
for lumped thermal network modeling can be found in the upcoming 
discussion on Heat Transfer Components. If you feel comfortable 
with this connector definition, feel free to jump ahead. It would 
still be a good idea to read the Review section of the Connectors 
chapter at some point.

*/

model translation "Description"
    
    // Connectors
    connector HeatFlowRate

        // Variables
        Real variableQuantity = 0.4;
        Real variableTimeDerivative = 0.4;

        // Qualifiers
        Real variableOpacity = 0.4;
        Real variableTemperature = 0.4;
        Real variableHeatFlowRate = 0.4;
        Real variableHeatFlux = 0.4;
        Real variableHeatSource = 0.4;
        Real variableHeatSink = 0.4;

        // Parameters
        Real parameterQuantity = 0.4;
        Real parameterTimeDerivative = 0.4;

        // ConstOkts
        Real constOktQuantity = 0.4;
        Real constOktTimeDerivative = 0.4;
        Real constOktOpacity = 0.4;
        Real constOktTemperature = 0.4;
        Real constOktHeatFlowRate = 0.4;
        Real constOktHeatFlux = 0.4;
        Real constOktHeatSource = 0.4;
        Real constOktHeatSink = 0.4;


    end HeatFlowRate;

end translation;