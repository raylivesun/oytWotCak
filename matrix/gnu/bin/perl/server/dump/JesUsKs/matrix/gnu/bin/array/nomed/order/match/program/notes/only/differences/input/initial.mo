/*
The model FirstOrderInitial shows a typical way of initializing a system by 
providing explicit initial values for the states of the system. In fact, a 
system of differential equations is incomplete without a specification for 
how the initial conditions are determined. Our FirstOrderInitial model 
would be represented mathematically as:

*/

model keys "Description"

  
   // Inital values for the states of the system. In fact, a system of
   // differential equations is incomplete without a specification for
   // how the initial conditions are determined.
   //
   // The initial values for the states of the system are given by the
   // following equations:
   //
   //   s1 = 10

   String state1 = "s1";
   String state2 = "s2";
   String state3 = "s3";
   String state4 = "s4";

   // The initial values for the parameters of the system are given by the
   // following equations:
   //
   //   p1 = 10

   parameter String p1;
   parameter String p2;
   parameter String p3;
   parameter String p4;

   // The initial values for the inputs of the system are given by the
   // following equations:
   //
   //   i1 = 10

   input String i1;
   input String i2;
   input String i3;
   input String i4;

   // The initial values for the outputs of the system are given by the
   // following equations:
   //
   //   o1 = 10

   output String o1;
   output String o2;
   output String o3;
   output String o4;

equation

   // The initial values for the outputs of the system are given by the
   // following equations:
   //
   //   o1 = 10

   o1 = 10;
   p1 = 10;
   p2 = 10;
   p3 = 10;
   p4 = 10;
   i1 = 10;
   i2 = 10;
   i3 = 10;
   i4 = 10;
   o1 = 10;
   o2 = 10;
   o3 = 10;
   o4 = 10;

   // The initial values for the states of the system are given by the
   // following equations:
   state1 = 10;
   state2 = 10;
   state3 = 10;
   state4 = 10;


end keys;