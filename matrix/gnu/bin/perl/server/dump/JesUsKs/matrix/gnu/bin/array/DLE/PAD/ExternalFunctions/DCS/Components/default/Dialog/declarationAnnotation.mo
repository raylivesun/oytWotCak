/*
Dialog¶

Type: Declaration Annotation

The Dialog annotation is used to help organize variables (typically parameters) 
in the context of a graphical user interface. It provides additional information, 
beyond what is necessary to compile the model, that instructs graphical tools what 
content to include in component dialogs.

The structure of a Dialog annotation can be represented by the following record 
definition:

record Dialog
  parameter String tab = "General";
  parameter String group = "Parameters";
  parameter Boolean enable = true;
  parameter Boolean showStartAttribute = false;
  parameter String groupImage = "";
  parameter Boolean connectorSizing = false;
end Dialog;

The tab field is a string that indicates the name of the tab that this variable 
should be organized under. The group field specifies the name of a “group” within 
the specified tab in which the variable should be placed. The enable field should 
be given an expression that indicates when the parameter should be shown. The 
showStartAttribute field can be used to incorporate the start attributes value 
(for this variable) into the user interface so the user can easily specify the 
value of the start attribute. The groupImage field allows the user to specify 
an image to associate with the group named by the group field. Finally, the 
connectorSizing is only useful in declarations for integer parameters that 
are used to specify the size of arrays of connectors. In such circumstances, 
if the value of the connectorSizing field is true, the graphical environment 
may update the value of the annotated parameter in response to any action 
that impacts the necessary size of that connector.

*/
record Dialog
  parameter String tab = "General";
  parameter String group = "Parameters";
  parameter Boolean enable = true;
  parameter Boolean showStartAttribute = false;
  parameter String groupImage = "";
  parameter Boolean connectorSizing = false;
end Dialog;
