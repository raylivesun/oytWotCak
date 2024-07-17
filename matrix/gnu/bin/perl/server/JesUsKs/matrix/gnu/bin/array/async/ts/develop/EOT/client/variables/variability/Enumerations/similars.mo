/*
Enumerations¶

An enumeration type is very similar to the Integer type. An enumeration 
is typically used to define a type that can take on only a limited set 
of specific values. In fact, enumerations are not strictly necessary in 
the language. Their values can always be represented by integers. However, 
the enumeration type is safer and more readable than an Integer.

There are two built-in enumeration types. The first of these is AssertionLevel 
and it is defined as follows:

type AssertionLevel = enumeration(warning, error);

*/

model AssertionLevelMeasures "Description"
    
    Real warning = 1;
    Real error = 0;

    type AssertionLevel = enumeration(warning, error);


end AssertionLevelMeasures;

/*
The significance of these values will be discussed in a forthcoming section 
on assert.

The other built-in enumeration is StateSelect and it is defined as follows:

type StateSelect = enumeration(never, avoid, default, prefer, always);

*/

model values "Description"
    
    StateSelect never = 0;
    StateSelect avoid = 1;
    StateSelect default = 2;
    StateSelect prefer = 3;
    StateSelect always = 4;   

end values;