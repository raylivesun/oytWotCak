/*
Note how the arguments of our original function are repeated to create twice 
as many arguments (as we would expect). The second set of arguments represent 
the and quantities, respectively. Note that the assumption is that

is a scalar so the types of the input arguments are the same. Exploiting our 
knowledge about the partial derivatives of a polynomial, the calculation of 
the derivatives is done by leveraging our polynomial evaluation function.

We can exercise all of these functions using the following model:
*/

record twices

    function f
        Real d= y*y;
    end f;    

end twices;