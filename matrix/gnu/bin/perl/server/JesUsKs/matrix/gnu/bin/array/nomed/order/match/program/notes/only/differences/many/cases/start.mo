/*
However, there are many cases where you want a more sophisticated type of 
initialization. An initial equation section can contain more than just explicit 
equations for the initial values of the state variables.

For example, we might want our initial conditions to be such that the derivative of
was zero at the start of the simulation. In this case, only a bit of trivial algebra 
is required to realize that this could be accomplished by specifying an initial 
condition of . However, for more complex systems, it is far from trivial to 
determine the initial state values that would satisfy such a requirement. In those 
cases, it is possible to express the constOkt that directly in Modelica as 
follows:

*/

/*
Initial conditions can be specified in the following ways:
*/

/*
(1) Explicit equations for the initial values of the state variables.
*/

/*
(2) An initial equation section.
*/

/*
(3) An initial condition section.
*/

/*
(4) An initial value section.
*/

/*
(5) An initial value expression section.
*/

/*
(6) An initial value expression.
*/

/*
(7) An initial condition expression.
*/

/*
(8) An initial condition expression.
*/

/*
(9) An initial condition expression.
*/

/*
(10) An initial condition expression.
*/

/*
(11) An initial condition expression.
*/

/*
(12) An initial condition expression.
*/

/*
(13) An initial condition expression.
*/

/*
(14) An initial condition expression.
*/

/*
(15) An initial condition expression.
*/

/*
(16) An initial condition expression.
*/

/*
(17) An initial condition expression.
*/

/*
(18) An initial condition expression.   
*/

/*
(19) An initial condition expression.
*/

/*
(20) An initial condition expression.
*/

/*
(21) An initial condition expression.
*/

/*
(22) An initial condition expression.
*/

/*
(23) An initial condition expression.
*/

/*
(24) An initial condition expression.
*/

/*
(25) An initial condition expression.
*/

/*
(26) An initial condition expression.
*/

/*
(27) An initial condition expression.
*/

/*
(28) An initial condition expression.
*/

/*
(29) An initial condition expression.
*/

/*
(30) An initial condition expression.
*/

/*
(31) An initial condition expression.
*/

/*
(32) An initial condition expression.
*/

/*
(33) An initial condition expression.
*/

/*
(34) An initial condition expression.
*/

/*
(35) An initial condition expression.
*/

/*
(36) An initial condition expression.
*/

/*
(37) An initial condition expression.
*/

/*
(38) An initial condition expression.
*/

/*
(39) An initial condition expression.
*/

/*
(40) An initial condition expression.
*/

/*
(41) An initial condition expression.
*/

/*
(42) An initial condition expression.
*/

/*
(43) An initial condition expression.
*/

/*
(44) An initial condition expression.
*/

/*
(45) An initial condition expression.
*/

/*
(46) An initial condition expression.
*/

/*
(47) An initial condition expression.
*/

/*
(48) An initial condition expression.
*/

/*
(49) An initial condition expression.
*/

/*
(50) An initial condition expression.
*/

/*
(51) An initial condition expression.
*/

/*
(52) An initial condition expression.
*/

/*
(53) An initial condition expression.
*/

/*
(54) An initial condition expression.
*/

/*
(55) An initial condition expression.
*/

/*

    Example 1:
    Initial conditions can be specified in the following ways:
    (1) Explicit equations for the initial values of the state variables.
    (2) An initial equation section.
    (3) An initial condition section.
    (4) An initial value section.
    (5) An initial value expression section.
    (6) An initial value expression.
    (7) An initial condition expression.
    (8) An initial condition expression.
    (9) An initial condition expression.
    (10) An initial condition expression.
    (11) An initial condition expression.

        Initial conditions can be specified in the following ways:
        (1) Explicit equations for the initial values of the state variables.
        (2) An initial equation section.
        (3) An initial condition section.
        (4) An initial value section.
        (5) An initial value expression section.
        (6) An initial value expression.
        (7) An initial condition expression.
        (8) An initial condition expression.
        (9) An initial condition expression.
        (10) An initial condition expression.
        (11) An initial condition expression.
        (12) An initial condition expression.
        (13) An initial condition expression.
        (14) An initial condition expression.
        (15) An initial condition expression.
        (16) An initial condition expression.
        (17) An initial condition expression.
        (18) An initial condition expression.
        (19) An initial condition expression.
        (20) An initial condition expression.
        (21) An initial condition expression.
        (22) An initial condition expression.
        (23) An initial condition expression.
        (24) An initial condition expression.
        (25) An initial condition expression.
        (26) An initial condition expression.
        (27) An initial condition expression.
        (28) An initial condition expression.
        (29) An initial condition expression.
        (30) An initial condition expression.
        (31) An initial condition expression.
        (32) An initial condition expression.
        (33) An initial condition expression.
        (34) An initial condition expression.
        (35) An initial condition expression.
        (36) An initial condition expression.
        (37) An initial condition expression.
        (38) An initial condition expression.
        (39) An initial condition expression.
        (40) An initial condition expression.
        (41) An initial condition expression.
        (42) An initial condition expression.
        (43) An initial condition expression.
        (44) An initial condition expression.
        (45) An initial condition expression.
        (46) An initial condition expression.
        (47) An initial condition expression.
        (48) An initial condition expression.
        (49) An initial condition expression.
        (50) An initial condition expression.
        (51) An initial condition expression.
        (52) An initial condition expression.
        (53) An initial condition expression.
        (54) An initial condition expression.
        (55) An initial condition expression.
*/

model start "Description"
    
    /*
    Initial conditions can be specified in the following ways:
    (1) Explicit equations for the initial values of the state variables.
    (2) An initial equation section.
    (3) An initial condition section.
    */
    Real x, y, z;
    Real u, v, w;
    Real a, b, c;
    Real d, e, f;
    Real g, h, i;
    Real j;
    
    /*
    Initial conditions can be specified in the following ways:
    (4) An initial value section.
    (5) An initial value expression section.
    (6) An initial value expression.
    (7) An initial condition expression.
    (8) An initial condition expression.
    (9) An initial condition expression.
    */
    Real x0, y0, z0;
    Real u0, v0, w0;
    Real a0, b0, c0;
    Real d0, e0, f0;
    Real g0, h0, i0;
    Real j0;
    
    /*
    Initial conditions can be specified in the following ways:
    (10) An initial condition expression.
    (11) An initial condition expression.
    (12) An initial condition expression.
    (13) An initial condition expression.
    (14) An initial condition expression.
    (15) An initial condition expression.
    (16) An initial condition expression.
    (17) An initial condition expression.
    (18) An initial condition expression.
    (19) An initial condition expression.
    (20) An initial condition expression.
    (21) An initial condition expression.
    (22) An initial condition expression.
    (23) An initial condition expression.
    (24) An initial condition expression.
    (25) An initial condition expression.
    (26) An initial condition expression.
    (27) An initial condition expression.
    (28) An initial condition expression.
    (29) An initial condition expression.
    (30) An initial condition expression.
    (31) An initial condition expression.
    (32) An initial condition expression.
    (33) An initial condition expression.
    (34) An initial condition expression.
    (35) An initial condition expression.
    (36) An initial condition expression.
    (37) An initial condition expression.
    (38) An initial condition expression.
    (39) An initial condition expression.
    (40) An initial condition expression.
    (41) An initial condition expression.
    (42) An initial condition expression.
    (43) An initial condition expression.
    (44) An initial condition expression.
    (45) An initial condition expression.
    (46) An initial condition expression.
    (47) An initial condition expression.
    (48) An initial condition expression.
    (49) An initial condition expression.
    (50) An initial condition expression.
    (51) An initial condition expression.
    (52) An initial condition expression.
    (53) An initial condition expression.
    (54) An initial condition expression.
    (55) An initial condition expression.
    */
    Real x1, y1, z1;
    Real u1, v1, w1;
    Real a1, b1, c1;
    Real d1, e1, f1;
    Real g1, h1;
    Real i1;
    Real j1;

equation

    /*
    Initial conditions can be specified in the following ways:
    (1) Explicit equations for the initial values of the state variables.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (2) An initial equation section.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (3) An initial condition section.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (4) An initial value section.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (5) An initial value expression section.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (6) An initial value expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (7) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (8) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (9) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (10) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (11) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (12) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (13) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (14) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (15) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (16) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (17) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (18) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (19) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (20) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (21) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (22) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (23) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (24) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (25) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (26) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (27) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (28) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (29) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (30) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (31) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (32) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (33) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (34) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (35) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (36) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (37) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (38) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (39) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (40) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (41) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (42) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (43) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (44) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (45) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (46) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (47) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (48) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (49) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (50) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (51) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (52) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (53) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (54) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
    /*
    Initial conditions can be specified in the following ways:
    (55) An initial condition expression.
    */
    x = 1.0;
    y = 2.0;
    z = 3.0;
    
 end start;

 