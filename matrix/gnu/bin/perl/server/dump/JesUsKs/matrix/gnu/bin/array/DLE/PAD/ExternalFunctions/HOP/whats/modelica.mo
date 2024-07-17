/*

What is Modelica?¶

Modelica is a high-level declarative language for describing mathematical 
behavior. It is typically applied to engineering systems and can be used 
to easily describe the behavior of different types of engineering 
components (e.g., springs, resistors, clutches, etc.). These components 
can then be combined into subsystems, systems or even architectures.

*/

record Modelica

  import Modelica.Model.records.ModelicaRecord;
  import Modelica.Blocks.records.BlockRecord;
  import Modelica.Interfaces.records.InterfaceRecord;
  import Modelica.Interfaces.records.PortRecord;
  import Modelica.Interfaces.records.ConnectorRecord;
  import Modelica.Blocks.records.Block;
  import Modelica.Interfaces.records.Interface;
  import Modelica.Interfaces.records.Port;
  import Modelica.Interfaces.records.Connector;
  import Modelica.Blocks.records.SubSystem;
  import Modelica.Blocks.records.System;
  import Modelica.Blocks.records.Architecture;
  import Modelica.Blocks.records.SubSystem;
  import Modelica.Blocks.records.System;
  

  package ModelicaExtentions

  extends Modelica.Blocks.records.fields.Field;
  extends Modelica.Interfaces.records.fields.Field;
  extends Modelica.Model.records.fields.Field;
  extends Modelica.Blocks.records.fields.Field;
  extends Modelica.Interfaces.records.fields.Field;
  extends Modelica.Model.records.fields.Field;
  extends Modelica.Blocks.records.fields.Field;
  extends Modelica.Interfaces.records.fields.Field;
  extends Modelica.Model.records.fields.Field;
  extends Modelica.Blocks.records.fields.Field;
  extends Modelica.Interfaces.records.fields.Field;
  extends Modelica.Model.records.fields.Field;
  extends Modelica.Blocks.records.fields.Field;  

  end ModelicaExtentions;

end Modelica;