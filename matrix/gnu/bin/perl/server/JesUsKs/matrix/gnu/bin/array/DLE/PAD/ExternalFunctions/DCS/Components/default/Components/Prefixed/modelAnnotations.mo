/*

defaultComponentPrefixes¶

Type: Model Annotation

Where the defaultComponentName annotation defines the default name used when 
a component is dragged into a diagram, the defaultComponentPrefixes defines 
any qualifiers that should automatically be included in the declaration 
of the component. The value of this annotation should be a string that 
is a space separated list of the qualifiers.

When a component is instantiated, graphical tools will find the definition 
associated with that component and look to see if a value has been provided 
for the defaultComponentPrefixes annotation. If so, it will extract the qualifiers 
listed in that string and immediately add them as qualifiers to that component’s 
declaration.

*/

model modelica "Description"

end modelica;