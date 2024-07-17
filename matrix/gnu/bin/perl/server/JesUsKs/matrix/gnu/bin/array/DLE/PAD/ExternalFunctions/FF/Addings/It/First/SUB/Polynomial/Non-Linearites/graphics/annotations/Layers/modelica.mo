/*
Graphical Layers¶

When describing the appearance of a Modelica entity, there are two different 
representations to choose from. One is called the “icon” representation and 
the other is called the “diagram” representation. In Modelica, the icon 
representation is used when viewing something from the “outside”. Generally, 
the icon includes some distinctive visual representation along with additional 
information about that entity added via Substitutions (which we will be covering 
shortly).

The “diagram” representation, on the other hand, is used to represent the view of 
a component from the “inside”. The diagram representation is generally used to 
include additional graphical documentation about the Modelica component that 
would be too detailed for the “icon” view.

A definition’s graphical appearance in an “icon” layer is specified by the Icon 
annotation (briefly touched on in our Graphical Connectors discussion earlier). 
Not surprisingly, a definition’s graphical appearance in the “diagram” layer is 
specified by the Diagram annotation. Both of these are annotations that appear 
directly in the definition and are not associated with existing elements like 
declarations or extends clauses.

Generally speaking, most definitions include an “icon” representation, but only 
a few bother to include a “diagram” representation. However, it turns out that 
despite being rendered in different contexts, the specification of graphical 
appearance is identical between them.

*/

model Layers "Description"

  annotation(windows = "'windows.png')
    class Component;
  end Component");

end Layers;