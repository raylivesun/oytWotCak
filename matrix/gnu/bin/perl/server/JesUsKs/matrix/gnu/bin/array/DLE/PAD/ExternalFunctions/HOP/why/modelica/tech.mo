/*

Why Modelica?¶

Modelica is compelling for several reasons. First and foremost, it is technically 
very capable. By using complex algorithms behind the scenes, Modelica compilers 
allow engineers to focus on high-level mathematical descriptions of component 
behavior and get high performance simulation capability in return without having 
to be deeply knowledgeable about complex topics like differential-algebraic 
equations, symbolic manipulation, numeric solvers, code generation, 
post-processing, etc..

The key to Modelica’s technical success is its support for a wide range of 
modeling formalisms that allow the description of both continuous and 
discrete behavior framed in the context of hybrid differential-algebraic 
equations. The language supports both causal (often used for control 
system design) and acausal (often used in creating schematic oriented 
physical designs) approaches within the same model.

Finally, another compelling aspect of Modelica is the fact that it was designed 
from the start as an open language. The specification is freely available and tool 
vendors are encouraged to support the import and export of Modelica (without being 
compelled to pay any royalty of any kind).

*/

record technical

import models.Modelica.Modelica;
import models.Modelica.Modelica.Model;
import models.Modelica.Modelica.Package;
import models.Modelica.Modelica.Parameter;
import models.Modelica.Modelica.Port;
import models.Modelica.Modelica.Port.Direction;
import models.Modelica.Modelica.Port.PortType;
import models.Modelica.Modelica.State;
import models.Modelica.Modelica.Type;
import models.Modelica.Modelica.Unit;
import models.Modelica.Modelica.Value;
import models.Modelica.Modelica.units;


    String attribute(modelica.units.time) = "time_step";
    String attribute(modelica.units.time) = "start_time";
    String attribute(modelica.units.time) = "end_time";
    String attribute(modelica.units.time) = "duration";
    String attribute(modelica.units.time) = "initial_time";
    String attribute(modelica.units.time) = "final_time";
    String attribute(modelica.units.time) = "step_size";
    String attribute(modelica.units.time) = "step_number";
    String attribute(modelica.units.time) = "step_fraction";
    String attribute(modelica.units.time) = "step_time";
    String attribute(modelica.units.time) = "step_fraction_time";
    String attribute(modelica.units.time) = "step_time_fraction";
    String attribute(modelica.units.time) = "step_fraction_time_fraction";
    String attribute(modelica.units.time) = "step_time_fraction_time";
    String attribute(modelica.units.time) = "step_fraction_time_fraction_";
    String attribute(modelica.units.time) = "step_time_fraction_time_";
    String attribute(modelica.units.time) = "step_fraction_time_fraction_";
    String attribute(modelica.units.time) = "step_time_fraction_time_";


    package modelica

    extends Modelica.Model.Attribute.Attribute;
    extends Modelica.Model.Attribute.OK;
    extends Modelica.Model.Function.Function;
    extends Modelica.Model.Function.OK;
    extends Modelica.Model.Package.Package;
    extends Modelica.Model.Package.OK;
    extends Modelica.Model.Parameter.Parameter;
    extends Modelica.Model.Parameter.OK;
    extends Modelica.Model.Port.Port;
    extends Modelica.Model.Port.OK;
    extends Modelica.Model.Type.Type;
    extends Modelica.Model.Type.OK;
    extends Modelica.Model.Unit.Unit;
    extends Modelica.Model.Unit.OK;
    extends Modelica.Model.Value.Value;
    extends Modelica.Model.Value.OK;
    extends Modelica.Model.Variable.Variable;
    extends Modelica.Model.Variable.OK;
    extends Modelica.Model.Expression.Expression;
    extends Modelica.Model.Expression.OK;
    extends Modelica.Model.ConstOkt.ConstOkt;
    extends Modelica.Model.ConstOkt.OK;

    end modelica;


end technical;