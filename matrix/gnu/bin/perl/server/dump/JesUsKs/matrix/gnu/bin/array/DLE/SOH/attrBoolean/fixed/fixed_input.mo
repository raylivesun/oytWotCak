/*
fixed

    see previous discussion of Attributes of Real

    Default: false (except for parameter variables, where it is true by default)

    Type: Boolean


*/
model fixed_input "Description"
    
    /*
    fixed_input "Description"
        fixed = true;
    */
    parameter Boolean fixed = 0.0;
    parameter Real value = 0.0;
    parameter Real min = 0.0;
    parameter Real max = 0.0;
    parameter Real step = 0.0;
    parameter Real default = 0.0;
    parameter String unit = "";
    parameter String description = "";
    parameter String category = "";
    parameter String type_output = "";
    parameter String name = "";
    parameter String label = "";
    parameter String value_label = "";
    parameter String min_label = "";
    parameter String max_label = "";
    parameter String step_label = "";



end fixed_input;