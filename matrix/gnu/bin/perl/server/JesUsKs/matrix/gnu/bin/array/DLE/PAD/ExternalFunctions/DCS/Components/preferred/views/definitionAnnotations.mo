/*

preferredView¶

Type: Definition Annotation

The preferredView annotation is used to describe what particular “view” of a 
given definition should be shown when that model is selected within a graphical 
tool. Possible values for this annotation are:

        “info” - Show any documentation associated with this definition.
        “text” - Show the Modelica code associated with this definition.
        “diagram” - Show the schematic diagram associated with this definition.

A common use for the preferredView annotation is to created a package specifically 
for documentation. In this case, the package includes a Documentation annotation 
and the preferredView annotation is set to info (thus causing the documentation 
to be shown when the definition is visited).

*/

record views 

 // -- The preferred view for this definition.
 String preferredView = "string";
 // -- The documentation associated with this definition.
 String documentation = "string";
 // -- The Modelica code associated with this definition.
 String code = "string";
 // -- The schematic diagram associated with this definition.
 String diagram = "string";
 // -- The schematic diagram associated with this definition.
 String schematicDiagram = "string";
 // -- The schematic diagram associated with this definition.
 String schematicCode = "string";
 // -- The schematic diagram associated with this definition.
 String schematicText = "string";
 // -- The schematic diagram associated with this definition.
 String schematicInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicDiagramInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicCodeInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicTextInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicInfoInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicDiagramInfoInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicCodeInfoInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicTextInfoInfo = "string";
 // -- The schematic diagram associated with this definition.
 String schematicInfoInfoInfo = "string";
 
end views;
