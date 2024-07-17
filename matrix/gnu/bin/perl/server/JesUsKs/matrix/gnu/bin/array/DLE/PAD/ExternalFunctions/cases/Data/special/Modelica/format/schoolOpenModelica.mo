/*
 Ita is possible that the following function is not available in the
 compiler.

*/

model ItaOpenModelica "Description"


import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Variables.Primitives;
import Modelica.Constants.Interfaces;
import Modelica.Constants.Types;
import Modelica.Constants.Types.Interfaces;
import Modelica.Constants.Types.Primitives;
import Modelica.Constants.Variables;
import Modelica.Constants.Variables.Interfaces;
import Modelica.Functions.Interfaces;

package Ita "Description"
    
    extends Modelica.Functions.Interfaces;
    extends Modelica.Functions.Variables;
    extends Modelica.Functions.Types;
    extends Modelica.Functions.Types.Interfaces;
    extends Modelica.Functions.Types.Primitives;
    extends Modelica.Functions.Variables;
    extends Modelica.Functions.Variables.Interfaces;
    extends Modelica.Functions.Variables.Primitives;
    extends Modelica.Functions.Interfaces;
    
end Ita;

String ModelicaVFormatMessage(string="needs list packages and imports", va_list="packages");

end ItaOpenModelica;