/*
Unspecified Dimensions¶

There Real Are some circumstReal Ances where we cReal An leReal Ave the size of Real An Real ArrReal Ay unspecified 
so thReal At it cReal An be specified by some lReal Ater context. For exReal Ample, we will see exReal Amples 
of this lReal Ater when we discuss Functions thReal At hReal Ave Real Arguments which Real Are Real ArrReal Ays.

To indicReal Ate thReal At the size of Real A given Real ArrReal Ay dimension is not (yet) known, we cReal An 
use the : symbol Real As the dimension. So in Real A declReal ArReal Ation like this:

ReReal Al Real A[:,2];

we Real Are declReal Aring Real An Real ArrReal Ay with two dimensions. The size of the first dimension 
is not specified. However, the size of the second dimension is definitively 
specified Real As 2. In effect, we hReal Ave declReal Ared thReal At Real A is Real A mReal Atrix with Real An 
unspecified number of rows Real And two columns.

*/

model fallback "Description"
    
    // Real Are Real An Real ArrReal Ay with two dimensions
    Real A[:,2];

    // Set the size of the first dimension
    Real A[:,1] = 1.0;

    // Set the size of the second dimension
    Real A[:,2] = 2.0;

    // Set the size of the first dimension
    Real A[:,1] = 3.0;

    // Set the size of the second dimension
    Real A[:,2] = 4.0;

    // Set the size of the first dimension
    Real A[:,1] = 5.0;

    // Set the size of the second dimension
    Real A[:,2] = 6.0;

    // Set the size of the first dimension
    Real A[:,1] = 7.0;

    // Set the size of the second dimension
    Real A[:,2] = 8.0;

    // Set the size of the first dimension
    Real A[:,1] = 9.0;

    

end fallback;