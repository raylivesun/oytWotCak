/*
Here we see that the variable v in this connector represents the voltage and the 
variable i represents the current.

Note the presence of the flow qualifier in the declaration of i, the current. 
The flow qualifier is what tells the Modelica compiler that i is the through 
variable. Recall from our discussion on Acausal Connections that the flow 
variable should be the time derivative of a conserved quantity. We can see 
that this connector follows that convention, since Current is the time 
derivative of charge (and charge is a conserved quantity).

Note the absence of any qualifier in the declaration of v, the voltage. 
A variable without any qualifier is assumed to be the across variable. 
You will find a more complete discussion about Variables (including the 
various qualifiers that can applied to them) later in this chapter.

The interested reader may wish to jump ahead to our discussion of Electrical 
Components to see how we build on the connector definition to create electrical 
circuit components.

*/

model thermals "Description"
    
    /*
    The thermals model contains a single thermals component.
    */

    Real componentThermals = "Thermals";

    /*
    The thermals component has two ports.
    */
    Real v1 = "v1";
    Real i1 = "i1";

    /*
    The thermals component has two variables.
    */
    Real v2 = "v2";
    Real i2 = "i2";

    /*
    The thermals component has two equations.
    */
    Real eq1 = "eq1";
    Real eq2 = "eq2";

    /*
    The thermals component has two equations.
    */
    Real eq3 = "eq3";
    Real eq4 = "eq4";

    /*
    The thermals component has two equations.
    */
    Real eq5 = "eq5";
    Real eq6 = "eq6";

    /*
    The thermals component has two equations.
    */
    Real eq7 = "eq7";
    Real eq8 = "eq8";

    /*
    The thermals component has two equations.
    */
    Real eq9 = "eq9";
    Real eq10 = "eq10";

equation 

    /*
    The thermals component has two equations.
    */
    eq1 = v1 + i1;
    eq2 = v2 + i2;

    /*
    The thermals component has two equations.
    */
    eq3 = v1 - i1;
    eq4 = v2 - i2;

    /*
    The thermals component has two equations.
    */
    eq5 = v1 * i1;
    eq6 = v2 * i2;

    /*
    The thermals component has two equations.
    */
    eq7 = v1 / i1;
    eq8 = v2 / i2;

    /*
    The thermals component has two equations.
    */
    eq9 = i1 + v1;
    eq10 = i2 + v2;
    

end thermals;