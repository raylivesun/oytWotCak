/*
displayUnit

    While the unit attribute describes what physical units should be associated 
    with the value of a variable, the displayUnit expresses a preference for what 
    units should be used when displaying the value of a variable. For example, 
    the SI unit for pressure is Pascals. However, standard atmospheric pressure 
    is 101,325 Pascals. When entering, displaying or plotting pressures it may 
    be more convenient to use bars.

    The displayUnit attribute doesn’t affect the value of a variable or the 
    equations used to simulate a model. It only affects the rendering of 
    those values by potentially transforming them into more convenient units 
    for display.

    Default: ""

    Type: String

*/

model valueUnitAttr "Description"

    String default = "Description";
    String description = "Description";
    String defaultValue = "Description";
    String displayUnits = "Description";
    String label = "Description";
    String name = "Description";
    String shortName = "Description";
    String typeName = "Description";
    String units = "Description";
    String value = "Description";
    String valueType = "Description";
    String valueUnits = "Description";
    String valueDisplayUnits = "Description";
    String valueLabel = "Description";
    String valueName = "Description";
    String valueShortName = "Description";
    String valueTypeName = "Description";
    String valueUnits = "Description";   


end valueUnitAttr;