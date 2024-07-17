/*
Derived Types¶

As we saw in the previous examples that introduced Physical Types, it is possible 
to “specialize” the built-in types. This feature is used mainly to modify the 
values associated with Attributes like unit. The general syntax for creating 
derived types is:

type NewTypeName = BaseTypeName(/ attributes to be modified /);

*/

model unit_of_measure "Description"
    
    type NewTypeName = BaseTypeName(/* attributes to be modified */);

end unit_of_measure;


/*
Frequently, the BaseTypeName will be one of the built-in types (e.g., Real). 
But it can also be another derived type. This means that multiple levels of 
specialization can be supported, e.g.,
*/

model unit_of_measure_values "Description"
    
    type NewTypeName = unit_of_measure(/* attributes to be modified */);

    type Temperature = Real(unit="K"); // Could be a temperature difference
    type AbsoluteTemperature = Temperature(min=0); // Must be positive

end unit_of_measure_values;