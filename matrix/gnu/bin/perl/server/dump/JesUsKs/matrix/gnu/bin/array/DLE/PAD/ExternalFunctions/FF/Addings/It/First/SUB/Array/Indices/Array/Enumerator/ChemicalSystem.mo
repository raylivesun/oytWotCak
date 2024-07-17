/*


Enumerations¶

In our Chemical System examples, we saw how enumerations can be used to specify 
array dimensions. Furthermore, we saw how the values specified by an enumeration 
type can be used to index the array. In general, for an enumeration like the 
following:

type Species = enumeration(A, B, X);

and then declare an array where that enumeration is used to specify a dimension, 
e.g.,

Real C[Species];

then we can use the enumeration values, Species.A, Species.B and Species.X as 
indices. For example,

equation
  der(C[Species.A]) = ...;


*/

model ChemicalSystem "Description"

  Real Species = A;
  Real Species = B;
  Real Species = X;

  Real C[A, B, X];

end ChemicalSystem;




