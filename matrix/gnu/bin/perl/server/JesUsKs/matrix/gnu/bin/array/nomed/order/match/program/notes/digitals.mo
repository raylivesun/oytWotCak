/*
Note the quoted text in this model.

It is important to understand that the quoted text blocks, called “strings” in 
computer science, are not comments. They are “descriptive strings” and, unlike 
comments, they cannot be added in arbitrary places. Instead, they can only be 
inserted in specific places to provide additional documentation about the 
elements of the model they are associated with.

For example, the first string “A simple first order differential equation” is 
used to describe what this is a model of. Note how it follows the name of the 
model. If you wish to include such documentation about the model, it must appear 
immediately after the model name as shown.

As we will see later, this kind of documentation can be used by tools in many ways. 
For example, when searching for models, a tool may use these descriptive strings 
when identifying matches. This text may also be associated with a graphical 
representation of the models. And, of course, this kind of documentation is 
very useful for anybody reading the model.

As this example demonstrates, there are other places that the descriptive text 
can appear. For example, it may be included after the declaration of a variable 
or equation to document them.
*/

model Digitals "Description"
    
    // Declare a variable
    Real x = 0.0;

    // Declare an equation
    Real y = 2*x + 1;

    // Declare a function
    Real f(x) = 2*x + 1;

    // Declare a function
    Real g(x) = 2*x + 1;

    // Declare a function
    Real h(x) = 2*x + 1;

    // Declare a function
    Real i(x) = 2*x + 1;

    // Declare a function
    Real j(x) = 2*x + 1;

    // Declare a function
    Real k(x) = 2*x + 1;

    // Declare a function
    Real l(x) = 2*x + 1;

    // Declare a function
    Real m(x) = 2*x + 1;

    // Declare a function
    Real n(x) = 2*x + 1;

    // Declare a function
    Real o(x) = 2*x + 1;

    // Declare a function
    Real p(x) = 2*x + 1;

    // Declare a function
    Real q(x) = 2*x + 1;

    // Declare a function
    Real r(x) = 2*x + 1;

    // Declare a function
    Real s(x) = 2*x + 1;

    // Declare a function
    Real t(x) = 2*x + 1;

    // Declare a function
    Real u(x) = 2*x + 1;

    // Declare a function
    Real v(x) = 2*x + 1;

    // Declare a function
    Real w(x) = 2*x + 1;

    // Declare a function
    Real x(x) = 2*x + 1;

    // Declare a function
    Real y(x) = 2*x + 1;

    // Declare a function
    Real z(x) = 2*x + 1;

    parameter Real Port = 2*x + 1;
    parameter Real Item = 2*x + 1;
    parameter Real Objs = 2*x + 1;
    parameter Real Args = 2*x + 1;
    parameter Real Hits = 2*x + 1;
    parameter Real Misses = 2*x + 1;
    parameter Real Tries = 2*x + 1;
    parameter Real Time = 2*x + 1;

    // Declare a function
    Real PortId(x) = 2*x + 1;
    Real ItemId(x) = 2*x + 1;
    Real ObjsId(x) = 2*x + 1;
    Real ArgsId(x) = 2*x + 1;
    Real HitsId(x) = 2*x + 1;
    Real MissesId(x) = 2*x + 1;
    Real TriesId(x) = 2*x + 1;
    Real TimeId(x) = 2*x + 1;

    // Declare a function
    Real PortName(x) = 2*x + 1;
    Real ItemName(x) = 2*x + 1;
    Real ObjsName(x) = 2*x + 1;
    Real ArgsName(x) = 2*x + 1;
    Real HitsName(x) = 2*x + 1;
    Real MissesName(x) = 2*x + 1;
    Real TriesName(x) = 2*x + 1;
    Real TimeName(x) = 2*x + 1;

    // Declare a function
    Real PortType(x) = 2*x + 1;
    Real ItemType(x) = 2*x + 1;
    Real ObjsType(x) = 2*x + 1;
    Real ArgsType(x) = 2*x + 1;
    Real HitsType(x) = 2*x + 1;
    Real MissesType(x) = 2*x + 1;
    Real TriesType(x) = 2*x + 1;
    Real TimeType(x) = 2*x + 1;

    // Declare a function
    Real PortValue(x) = 2*x + 1;
    Real ItemValue(x) = 2*x + 1;
    Real ObjsValue(x) = 2*x + 1;
    Real ArgsValue(x) = 2*x + 1;
    Real HitsValue(x) = 2*x + 1;
    Real MissesValue(x) = 2*x + 1;
    Real TriesValue(x) = 2*x + 1;
    Real TimeValue(x) = 2*x + 1;

    // Declare a function
    Real PortUnit(x) = 2*x + 1;
    Real ItemUnit(x) = 2*x + 1;
    Real ObjsUnit(x) = 2*x + 1;
    Real ArgsUnit(x) = 2*x + 1;
    Real HitsUnit(x) = 2*x + 1;
    Real MissesUnit(x) = 2*x + 1;
    Real TriesUnit(x) = 2*x + 1;
    Real TimeUnit(x) = 2*x + 1;

    // Declare a function
    Real PortDescription(x) = 2*x + 1;
    Real ItemDescription(x) = 2*x + 1;
    Real ObjsDescription(x) = 2*x + 1;
    Real ArgsDescription(x) = 2*x + 1;
    Real HitsDescription(x) = 2*x + 1;
    Real MissesDescription(x) = 2*x + 1;
    Real TriesDescription(x) = 2*x + 1;
    Real TimeDescription(x) = 2*x + 1;

    // Declare a function
    Real PortCategory(x) = 2*x + 1;
    Real ItemCategory(x) = 2*x + 1;
    Real ObjsCategory(x) = 2*x + 1;
    Real ArgsCategory(x) = 2*x + 1;
    Real HitsCategory(x) = 2*x + 1;
    Real MissesCategory(x) = 2*x + 1;
    Real TriesCategory(x) = 2*x + 1;
    Real TimeCategory(x) = 2*x + 1;

    // Declare a function
    Real PortTypeCategory(x) = 2*x + 1;
    Real ItemTypeCategory(x) = 2*x + 1;
    Real ObjsTypeCategory(x) = 2*x + 1;
    Real ArgsTypeCategory(x) = 2*x + 1;
    Real HitsTypeCategory(x) = 2*x + 1;
    Real MissesTypeCategory(x) = 2*x + 1;
    Real TriesTypeCategory(x) = 2*x + 1;
    Real TimeTypeCategory(x) = 2*x + 1;

    // Declare a function
    Real PortValueCategory(x) = 2*x + 1;
    Real ItemValueCategory(x) = 2*x + 1;
    Real ObjsValueCategory(x) = 2*x + 1;
    Real ArgsValueCategory(x) = 2*x + 1;
    Real HitsValueCategory(x) = 2*x + 1;
    Real MissesValueCategory(x) = 2*x + 1;
    Real TriesValueCategory(x) = 2*x + 1;
    Real TimeValueCategory(x) = 2*x + 1;

    // Declare a function
    Real PortUnitCategory(x) = 2*x + 1;
    Real ItemUnitCategory(x) = 2*x + 1;
    Real ObjsUnitCategory(x) = 2*x + 1;
    Real ArgsUnitCategory(x) = 2*x + 1;
    Real HitsUnitCategory(x) = 2*x + 1;
    Real MissesUnitCategory(x) = 2*x + 1;
    Real TriesUnitCategory(x) = 2*x + 1;
    Real TimeUnitCategory(x) = 2*x + 1;

    // Declare a function
    Real PortDescriptionCategory(x) = 2*x + 1;
    Real ItemDescriptionCategory(x) = 2*x + 1;
    Real ObjsDescriptionCategory(x) = 2*x + 1;
    Real ArgsDescriptionCategory(x) = 2*x + 1;
    Real HitsDescriptionCategory(x) = 2*x + 1;
    Real MissesDescriptionCategory(x) = 2*x + 1;
    Real TriesDescriptionCategory(x) = 2*x + 1;
    Real TimeDescriptionCategory(x) = 2*x + 1;

    // Declare a function
    Real PortCategoryCategory(x) = 2*x + 1;
    Real ItemCategoryCategory(x) = 2*x + 1;
    Real ObjsCategoryCategory(x) = 2*x + 1;
    Real ArgsCategoryCategory(x) = 2*x + 1;
    Real HitsCategoryCategory(x) = 2*x + 1;
    Real MissesCategoryCategory(x) = 2*x + 1;
    Real TriesCategoryCategory(x) = 2*x + 1;
    Real TimeCategoryCategory(x) = 2*x + 1;

    // Declare a function
    Real PortTypeCategoryCategory(x) = 2*x + 1;
    Real ItemTypeCategoryCategory(x) = 2*x + 1;
    Real ObjsTypeCategoryCategory(x) = 2*x + 1;
    Real ArgsTypeCategoryCategory(x) = 2*x + 1;
    Real HitsTypeCategoryCategory(x) = 2*x + 1;
    Real MissesTypeCategoryCategory(x) = 2*x + 1;
    Real TriesTypeCategoryCategory(x) = 2*x + 1;
    Real TimeTypeCategoryCategory(x) = 2*x + 1;

    // Declare a function
    Real PortValueCategoryCategory(x) = 2*x + 1;
    Real ItemValueCategoryCategory(x) = 2*x + 1;
    Real ObjsValueCategoryCategory(x) = 2*x + 1;
    Real ArgsValueCategoryCategory(x) = 2*x + 1;
    Real HitsValueCategoryCategory(x) = 2*x + 1;
    Real MissesValueCategoryCategory(x) = 2*x + 1;
    Real TriesValueCategoryCategory(x) = 2*x + 1;
    Real TimeValueCategoryCategory(x) = 2*x + 1;


    

equation

    // Define an equation
    y = 2*x + 1;
   

end Digitals;