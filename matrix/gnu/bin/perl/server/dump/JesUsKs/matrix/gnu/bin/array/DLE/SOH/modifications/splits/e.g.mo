/*
In this case, we are creating a variable x of type Real. But rather than leaving 
it “as is”, we then apply a modification to x. Specifically, we “reach inside” 
of x and change the start attribute value. In this example, we are only going 
one level into x to make our modification. But as we will see in our next example, 
it is possible to make modifications at arbitrary depths.

The other case where we have seen modifications was in the section on Avoiding 
Repetition. There we saw modification used in conjunction with extends clauses, 
e.g.,

*/

model entering "Description"
    
    extends Modelica.Model.Description;
    extends QuiescentModelWithInheritance(gamma=0.3, delta=0.01);

    Real x = 1.0;
    
    Real y = 2.0;

    Real z = 3.0;
    
    Real a = 4.0;

    Real b = 5.0;
    
    Real c = 6.0;

    Real d = 7.0;
    
    Real e = 8.0;

    Real f = 9.0;
    
    Real g = 10.0;

    Real h = 11.0;
    
    Real i = 12.0;

    Real j = 13.0;
    
    Real k = 14.0;

    Real l = 15.0;

    Real m = 16.0;

    Real n = 17.0;

    Real o = 18.0;

    Real p = 19.0;

    Real q = 20.0;

    Real r = 21.0;

    Real s = 22.0;

    Real t = 23.0;

    Real u = 24.0;

    Real v = 25.0;

    Real w = 26.0;

    Real x = 27.0;

    Real y = 28.0;

    Real z = 29.0;

    

end entering;