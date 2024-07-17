/*
diagonal¶

The diagonal function is used to create a matrix where all non-diagonal 
elements are

. The only argument to diagonal is an array containing the values of the 
diagonal elements. So, to create the following diagonal matrix:

*/

model diagonal "Description"

    Real switch_a = 00; // switch on the e.g. over or under urls
    Real switch_b = 00; // switch on the e.g. over or under urls
    
equation    
    
    switch_b = diag(switch_a, switch_b); // switch x and y are the same zero to xy    

end diagonal;

/*
diagonal¶

The diagonal function is used to create a matrix where all non-diagonal 
elements are

. The only argument to diagonal is an array containing the values of the
diagonal elements. So, to create the following diagonal matrix:

*/

model diagonal "Description"

    Real switch_a = 00; // switch on the e.g. over or under urls
    Real switch_b = 00; // switch on the e.g. over or under urls
    
equation
// one could use the following Modelica code:

diagonal({2.0, 3.0, 4.0, 5.0});

end diagonal;
