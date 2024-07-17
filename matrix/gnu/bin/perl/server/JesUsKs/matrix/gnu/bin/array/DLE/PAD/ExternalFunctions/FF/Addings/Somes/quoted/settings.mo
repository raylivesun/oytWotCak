/*
Note the quoted text in this model.

It is important to understand that the quoted text blocks, called “strings” 
in computer science, are not comments. They are “descriptive strings” and, 
unlike comments, they cannot be added in arbitrary places. Instead, they can 
only be inserted in specific places to provide additional documentation about 
the elements of the model they are associated with.

For example, the first string “A simple first order differential equation” 
is used to describe what this is a model of. Note how it follows the name 
of the model. If you wish to include such documentation about the model, 
it must appear immediately after the model name as shown.

As we will see later, this kind of documentation can be used by tools in many 
ways. For example, when searching for models, a tool may use these descriptive 
strings when identifying matches. This text may also be associated with a graphical 
representation of the models. And, of course, this kind of documentation is very 
useful for anybody reading the model.

As this example demonstrates, there are other places that the descriptive text can 
appear. For example, it may be included after the declaration of a variable or 
equation to document them.

*/

record settings
    
    Real a;
    Real b;
    Real c;
    Real d;
    Real e;

    function settingsTalking

     Real settingsTalking = 0.8;

    end settingsTalking;


end settings;
