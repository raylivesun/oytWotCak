/*
start

    Technically, a String could be chosen as a state variable (or even an 
    iteration variable), but in practice this never happens. So for a String 
    variable the only practical use of the start attribute is to define the 
    value of a parameter (that happens to have the type of String) if no 
    explicit value for the parameter is given.

    Default: ""

    Type: String

*/
model start "Description"

    String description = "Description called technique";
    String start = "Description called technique";
    String called = "technique called";
    String technique = "technique called";
    String technique_called = "technique called";
    String technique_description = "technique called";
    String technique_description_called = "technique called";


    
end start;


/*
It is worth noting that Derived Types retain the attributes of the built-in 
type that they are ultimately derived from. Also, although the type of, for 
example, the min attribute on a Real variable is listed having the type Real 
it should be pointed out explicitly that attributes cannot themselves have 
attributes. In other words, the start attribute doesn’t have a start 
attribute.
*/

model words "Description"

    String description = "Description called technique";
    String start = "Description called technique";
    String called = "technique called";
    String technique = "technique called";
    String technique_called = "technique called";    

end words;