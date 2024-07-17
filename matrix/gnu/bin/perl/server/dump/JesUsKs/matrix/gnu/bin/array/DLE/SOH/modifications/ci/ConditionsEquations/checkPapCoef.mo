/*
Conditional Equations¶

In the next chapter, we’ll discuss how to use if statements to represent 
conditional behavior. It is worth getting ahead of ourselves a little bit 
to point out that equations can be conditional. There are really two forms 
of conditional equations. The first is the balanced form, e.g.,

*/

model checkPapCoef "Description"
    
    //...

    Real PapCoef = 35 / 100;
    Real a = 100;
    Real b = 100;
    Real x = 0;
    
equation
    PapCoef = 35 / 100;    

   if a>b then
      x = 5*time;
   else
      x = 3*time;
   end if;

end checkPapCoef;