/*

Advanced Topics¶

differential-algebraic equations

symbolic manipulation

state selection (add forward reference in Enumerations)

*/

/*
Enumerations¶

An enumeration type is very similar to the Integer type. An enumeration is typically 
used to define a type that can take on only a limited set of specific values. In fact, 
enumerations are not strictly necessary in the language. Their values can always be 
represented by integers. However, the enumeration type is safer and more readable 
than an Integer.

There are two built-in enumeration types. The first of these is AssertionLevel 
and it is defined as follows:

*/

model STX "Description"


    package AssertionLevel 
        Real none = 0;
        Real low = 0;
        Real medium = 0;
        Real high = 0;
    end AssertionLevel;


end STX;
