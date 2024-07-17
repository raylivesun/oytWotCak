/*

end¶

When specifying a subscript for an array, it is legal to use end in the 
subscript expression. In this context, end will take on the value of the 
highest possible value for the corresponding array dimension. The use of 
end within expressions allows easy reference to array elements with respect 
to the last element rather than the first. For example, to reference the 
second from the last element in a vector, the expression end-1 can be used 
a subscript.

Remember that end takes on the value of the highest possible index for the 
corresponding array dimension. So for the following array:

Integer B[2,4] = [1, 2, 3, 4; 5, 6, 7, 8];

The following expressions would evaluate as follows:

B[1,end]     // 4
B[end,1]     // 5
B[end,end]   // 8
B[2,end-1]   // 7


*/

model Integers "Description"

  Integer B[2,4] = [1, 2, 3, 4];
  Integer C[2,4] = [1, 2, 3, 4];
  Integer D[2,4] = [1, 2, 3, 4];
  Integer E[2,4] = [1, 2, 3, 4];
  Integer F[2,4] = [1, 2, 3, 4];
  Integer G[2,4] = [1, 2, 3, 4];
  Integer H[2,4] = [1, 2, 3, 4];
  Integer I[2,4] = [1, 2, 3, 4];
  Integer J[2,4] = [1, 2, 3, 4];
  Integer K[2,4] = [1, 2, 3, 4];
  Integer L[2,4] = [1, 2, 3, 4];
  Integer M[2,4] = [1, 2, 3, 4];
  Integer N[2,4] = [1, 2, 3, 4];
  Integer O[2,4] = [1, 2, 3, 4];
  Integer P[2,4] = [1, 2, 3, 4];
  Integer Q[2,4] = [1, 2, 3, 4];
  Integer R[2,4] = [1, 2, 3, 4];
  Integer S[2,4] = [1, 2, 3, 4];
  Integer T[2,4] = [1, 2, 3, 4];
  Integer U[2,4] = [1, 2, 3, 4];
  Integer V[2,4] = [1, 2, 3, 4];
  Integer W[2,4] = [1, 2, 3, 4];
  Integer X[2,4] = [1, 2, 3, 4];
  Integer Y[2,4] = [1, 2, 3, 4];
  Integer Z[2,4] = [1, 2, 3, 4];


end Integers;