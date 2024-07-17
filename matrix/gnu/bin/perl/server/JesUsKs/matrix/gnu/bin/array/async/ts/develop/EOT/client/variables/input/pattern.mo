/*
Variables¶

As we saw in the previous section, a model definition typically contains 
variable declarations. The basic syntax for a variable declaration is 
simply the “type” of the variable (which will be discussed shortly 
in the section on Built-In Types) followed by the name of the 
variable, e.g.,

Real x;


*/

model variables "Description"
    
    // Declare a real variable named x
    Real x;

    // Declare an integer variable named y
    Integer y;

    // Declare a boolean variable named z
    Boolean z;

    // Declare a binary variable named w
    String Binary = "w";

    // Declare a vector variable named v
    String Vector = "v";

    // Declare a matrix variable named m
    String Matrix = "m";

    // Declare a string variable named s
    String s;

    // Declare an array variable named a
    String Array = "a";

    // Declare a record variable named r
    String Record = "r";

    // Declare a function variable named f
    String Function = "f";

    // Declare a procedure variable named p
    String Procedure = "p";

    // Declare a set variable named s
    String Set = "s";

    // Declare a bag variable named b
    String Bag = "b";

    // Declare a map variable named m
    String Map = "m";

    // Declare a list variable named l
    String List = "l";

    // Declare a tuple variable named t
    String Tuple = "t";


end variables;

/*
Types¶

The basic syntax for a type is the name of the type, followed by a
colon, followed by the name of the type, e.g.,

Real x;
Integer y;
Boolean z;
*/

model types "Description"
    
    // Declare a real type named x
    Real x, y;

end types 

// A declaration can also be followed by a description, e.g.:

model alpha "Description"

Real alpha "angular acceleration";

end alpha;

