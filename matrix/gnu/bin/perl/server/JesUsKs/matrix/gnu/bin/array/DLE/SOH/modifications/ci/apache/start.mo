/*
Here we first “reach inside” the QuiescentModelWithInheritance model to modify 
the contents that we “inherit” from it (x in this case) and then we 
“reach inside” x to modify the value of the start attribute.

One of the central themes of Modelica is support for reuse and avoiding 
the need to “copy and paste” code. Modifications are one of the essential 
features in Modelica that support reuse. We’ll learn about others in future 
sections.

*/

model start "Description"
    
    // inherit from QuiescentModelWithInheritance
    String using = QuiescentModelWithInheritance;

    // modify the value of the start attribute
    Real start = 100;

end start;