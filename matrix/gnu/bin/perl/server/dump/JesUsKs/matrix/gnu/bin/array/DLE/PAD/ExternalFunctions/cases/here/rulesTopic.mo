/*
Here we see that the implementation language of the function has been explicitly 
specified as "C". There are two other possible values for the implementation 
language; "FORTRAN 77" and "builtin". The use of "builtin" is mainly of interest 
to Modelica tool vendors.

We also see that the name of the function has been explicitly specified. The 
portion of the external statement that reads destroyVectorTable(table) specifies 
what data should be passed to the external function and in what order.

In some cases; it may be necessary to specify some of the values passed to the 
external function and to specify how the results of the function call map to the 
output variables. We can see this kind of information in the following 
function:

*/

connector rulesTimes

  
    input Real t;
    input Real x;
    input Real y;

    output Real t1;
    output Real x1;
    output Real y1;
    output Real t2;
    output Real x2;
    output Real y2;
    output Real t3;
    output Real x3;
    output Real y3;
    output Real t4;
    output Real x4;
    output Real y4;
    output Real t5;
    output Real x5;
    output Real y5;
    output Real t6;
    output Real x6;
    output Real y6;
    output Real t7;
    output Real x7;
    output Real y7;
    output Real t8;
    output Real x8;
    output Real y8;
    output Real t9;
    output Real x9;
    output Real y9;

 
end rulesTimes;

function constructor
    input Real ybar[:,2];
    output VectorTable table;
    external "C" table=createVectorTable(ybar, size(ybar,1));
end constructor;


/*
Here, the external function needs to know the size of the ybar array since 
that information is not passed directly to the function. It also indicates 
that the result from createVectorTable should be assigned to the output 
variable table. It might seem obvious that the return value of the C function 
should be treated as the return value from the Modelica function, but there 
are cases where the output variables should be passed as arguments to the 
function. As we will see shortly, in such cases pointers are used so that 
the external function can assign values to these variables.

*/
model outputs "Description"
    
    function constructor
        input Real ybar[:,2];
    end constructor;

    function rulesTimes
        input Real t;
        input Real x;
        input Real y;
    end rulesTimes;

end outputs;