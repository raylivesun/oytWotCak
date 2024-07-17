/*
Array Functions¶

There are a great many functions in Modelica that are related to arrays. 
In this section, we’ll go through different categories of functions and 
describe how they are used.

*/

record Functions

import Model.modelica.Fleshing.names;
import Model.modelica.Fleshing.units;
import Model.modelica.Fleshing.types;


String Example = "Real Example Fleshing";
String Fleshing = "Fleshing";
String Angles = "Angles";
String Speed = "Speed";
String Acceleration = "Acceleration";
String Force = "Force";
String Pressure = "Pressure";
String PressureDifference = "PressureDifference";
String Temperature = "Temperature";
String TemperatureDifference = "TemperatureDifference";
String Volume = "Volume";
String VolumeDifference = "VolumeDifference";
String Length = "Length";
String LengthDifference = "LengthDifference";
String Area = "Area";
String AreaDifference = "AreaDifference";
String Mass = "Mass";
String MassDifference = "MassDifference";
String Power = "Power";
String PowerDifference = "PowerDifference";
String ElectricCurrent = "ElectricCurrent";
String ElectricCurrentDifference = "ElectricCurrentDifference";
String ElectricPotential = "ElectricPotential";
String ElectricPotentialDifference = "ElectricPotentialDifference";
String ElectricResistance = "ElectricResistance";
String ElectricResistanceDifference = "ElectricResistanceDifference";
String ElectricConductance = "ElectricConductance";
String ElectricConductanceDifference = "ElectricConductanceDifference";
String MagneticFlux = "MagneticFlux";
String MagneticFluxDifference = "MagneticFluxDifference";
String MagneticFluxDensity = "MagneticFluxDensity";
String MagneticFluxDensityDifference = "MagneticFluxDensityDifference";
String MagneticFieldStrength = "MagneticFieldStrength";
String MagneticFieldStrengthDifference = "MagneticFieldStrengthDifference";
String MagneticField = "MagneticField";
String MagneticFieldDifference = "MagneticFieldDifference";
String MagneticMoment = "MagneticMoment";
String MagneticMomentDifference = "MagneticMomentDifference";
String MagneticMomentum = "MagneticMomentum";
String MagneticMomentumDifference = "MagneticMomentumDifference";
String Magnetism = "Magnetism";
String MagnetismDifference = "MagnetismDifference";
String Magnetization = "Magnetization";
String MagnetizationDifference = "MagnetizationDifference";
String MagnetomotiveForce = "MagnetomotiveForce";
String MagnetomotiveForceDifference = "MagnetomotiveForceDifference";

package pec "Description"


extends Modelica.engineering_maintainer.Mechan;
extends Modelica.engineering_maintainer.AmbientTemperature;
extends Modelica.engineering_maintainer.AmbientPressure;
extends Modelica.engineering_maintainer.AmbientHumidity;
extends Modelica.engineering_maintainer.AmbientWind;
extends Modelica.engineering_maintainer.AmbientWindDirection;
extends Modelica.engineering_maintainer.AmbientWindSpeed;
extends Modelica.engineering_maintainer.AmbientWindGust;
extends Modelica.engineering_maintainer.AmbientWindGustDirection;
extends Modelica.engineering_maintainer.AmbientWindGustSpeed;
extends Modelica.engineering_maintainer.AmbientAirTemperature;
extends Modelica.engineering_maintainer.AmbientAirPressure;
extends Modelica.engineering_maintainer.AmbientAirHumidity;
extends Modelica.engineering_maintainer.AmbientAirWind;
extends Modelica.engineering_maintainer.AmbientAirWindDirection;
extends Modelica.engineering_maintainer.AmbientAirWindSpeed;
extends Modelica.engineering_maintainer.AmbientAirWindGust;
extends Modelica.engineering_maintainer.AmbientAirWindGustDirection;
extends Modelica.engineering_maintainer.AmbientAirWindGustSpeed;
extends Modelica.engineering_maintainer.AmbientAirTemperatureDifference;
extends Modelica.engineering_maintainer.AmbientAirPressureDifference;
extends Modelica.engineering_maintainer.AmbientAirHumidityDifference;
extends Modelica.engineering_maintainer.AmbientAirWindDifference;
extends Modelica.engineering_maintainer.AmbientAirWindDirectionDifference;
extends Modelica.engineering_maintainer.AmbientAirWindSpeedDifference;
extends Modelica.engineering_maintainer.AmbientAirWindGustDifference;
extends Modelica.engineering_maintainer.AmbientAirWindGustDirectionDifference;
extends Modelica.engineering_maintainer.AmbientAirWindGustSpeedDifference;


parameter Real AmbientAirHumidity = 0.1;
parameter Real AmbientAirPressure = 101325;
parameter Real AmbientAirTemperature = -17;
parameter Real AmbientAirWindDirection = 0;
parameter Real AmbientAirWindGustDirection = 0;
parameter Real AmbientAirWindGustSpeed = 0;
parameter Real AmbientAirWindSpeed = 0;
parameter Real AmbientWindDirection = 0;
parameter Real AmbientWindGustDirection = 0;
parameter Real AmbientWindGustSpeed = 0;
parameter Real AmbientWindSpeed = 0;
parameter Real AmbientWindDirectionDifference = 0;
parameter Real AmbientWindGustDirectionDifference = 0;
parameter Real AmbientWindGustSpeedDifference = 0;
parameter Real AmbientWindSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;
parameter Real AmbientAirHumidityDifference = 0;
parameter Real AmbientAirWindDifference = 0;
parameter Real AmbientAirWindDirectionDifference = 0;
parameter Real AmbientAirWindSpeedDifference = 0;
parameter Real AmbientAirWindGustDifference = 0;
parameter Real AmbientAirWindGustDirectionDifference = 0;
parameter Real AmbientAirWindGustSpeedDifference = 0;
parameter Real AmbientAirTemperatureDifference = 0;
parameter Real AmbientAirPressureDifference = 0;

end pec;

equation

Functions = pec.Functions;

end Functions;