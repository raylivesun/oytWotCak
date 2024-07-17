/*
As we saw in our discussion of Simple Domains, we see the familiar pattern 
of an across variable and a through variable. In this case the across variable 
is p (the pressure) and the through variable is q (the volumetric flow rate). 
But this connector is different from all the previous examples because the flow 
variable is not the time derivative of a conserved quantity, since volume is not 
a conserved quantity.

This connector works as long as the fluid being modeled is incompressible. 
To understand why, consider the following equation:
*/

connector intelligency
 // The time derivative of the variable is the time derivative
 Real p = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real q = p(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real r = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real s = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real t = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real u = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real v = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real x = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real y = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);
 Real z = q(s1=1, s2=2, s3=3, s4=4, s5=5, s6=6, s7=7, s8=8, s9=9, s10=10);

end intelligency;