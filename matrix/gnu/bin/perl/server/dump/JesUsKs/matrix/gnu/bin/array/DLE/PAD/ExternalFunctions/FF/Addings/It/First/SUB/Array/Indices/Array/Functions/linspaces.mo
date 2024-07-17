/*
linspace¶

The linspace function builds a vector where the values of the elements 
are all linearly distributed over an interval. The linspace function 
is invoked as follows:

linspace(v0, v1, n);

where v0 is the value of the first elements in the vector, v1 is the 
last element in the vector and n is the total number of values in the 
vector. So, for example, invoking linspace as:

*/
model linspaces "Description"

Real linspace(v0=80, v1=81, n=82);

end linspaces;


/**
where v0 is the value of the first elements in the vector, v1 is the 
last element in the vector and n is the total number of values in the 
vector. So, for example, invoking linspace as:

linspace(1.0, 5.0, 9);

would yield the vector:
{1.0, 1.5, 2.0, 3.5, 3.0, 3.5, 4.0, 4.5, 5.0}
*/


model picPencol "Description"

Real linspace(p1=0.0, p10=0.0, p11=0.0);

end picPencol;
