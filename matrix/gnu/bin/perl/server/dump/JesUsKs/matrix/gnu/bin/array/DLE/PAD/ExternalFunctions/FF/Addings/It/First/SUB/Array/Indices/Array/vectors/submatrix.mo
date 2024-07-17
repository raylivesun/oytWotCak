/*

In Modelica, such an array would be declared as follows:

parameter Real B[3,3] = [1, 2, 3; 4, 5, 6; 7, 8, 9];

Imagine we wish to extract a submatrix of B as follows:

parameter Real C[2,2] = [B[1,1], B[1,2]; B[2,1], B[2,2]]; // [1, 2; 4, 5];

We could extract the same submatrix more easily using vector subscripts as follows:

parameter Real C[2,2] = B[{1,2},{1,2}]; // [1, 2; 4, 5];

By using vector subscripts we can extract or construct arbitrary sub-arrays. This is where Range Notation can be very useful. The same submatrix extraction could also be represented as:

parameter Real C[2,2] = B[1:2,1:2]; // [1, 2; 4, 5];


*/

model submatrix "Description"

  Real B[3,3] = [1, 2, 3; 4];
  Real C[2,2] = B[1:2,1:2];
  Real D[2,2] = B[{1,2},{1,2}];
  Real E[2,2] = B[1:2,{1,2}];
  Real F[2,2] = B[{1,2},1:2];
  Real G[2,2] = B[1:2,{1,2}];
  Real H[2,2] = B[{1,2},{1,2}];
  Real I[2,2] = B[{1,2},{1,2}];
  Real J[2,2] = B[{1,2},{1,2}];
  Real K[2,2] = B[{1,2},{1,2}];
  Real L[2,2] = B[{1,2},{1,2}];
  Real M[2,2] = B[{1,2},{1,2}];
  Real N[2,2] = B[{1,2},{1,2}];
  Real O[2,2] = B[{1,2},{1,2}];
  Real P[2,2] = B[{1,2},{1,2}];
  Real Q[2,2] = B[{1,2},{1,2}];
  Real R[2,2] = B[{1,2},{1,2}];
  Real S[2,2] = B[{1,2},{1,2}];
  Real T[2,2] = B[{1,2},{1,2}];
  Real U[2,2] = B[{1,2},{1,2}];
  Real V[2,2] = B[{1,2},{1,2}];
  Real W[2,2] = B[{1,2},{1,2}];
  Real X[2,2] = B[{1,2},{1,2}];
  Real Y[2,2] = B[{1,2},{1,2}];
  Real Z[2,2] = B[{1,2},{1,2}];

end submatrix;

