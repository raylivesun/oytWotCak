/*
Again, all the arguments to the function have the input qualifier and the return 
value has the output qualifier. As with the previous example, we’ve defined an 
intermediate variable, n, as a convenient way to refer to the length of the 
coefficient vector. We also see how a for loop can be used to represent the 
recursive evaluation of our polynomial for any arbitrary order.

To verify that this function is working properly, let’s use it in a model. 
Consider the following Modelica model:

model EvaluationTest1 "Model that evaluates a polynomial"
  Real yf;
  Real yp;
equation
  yf = Polynomial(time, {1, -2, 2});
  yp = time^2-2*time+2;
end EvaluationTest1;


*/

model EvaluationTest1 "Model that evaluates a polynomial"
  Real yf;
  Real yp;
equation
  yf = Polynomial(time, {1, -2, 2});
  yp = time^2-2*time+2;
end EvaluationTest1;


/*
Remember that the first element in c corresponds to the highest order term. 
If we compare a direct evaluation of the polynomial, yp, with one computed 
by our function, yf, we see they are identical:
*/

model EvaluationTest2 "Model that evaluates a polynomial"
  Real yf;
  Real yp;
equation
  yf = Polynomial(time, {1, -2, 2});
  yp = Polynomial(time, c);
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
  yp = yp / yf;
  yp = yp(time);
  yf = yf(time);
  yp = yp - yf;
end EvaluationTest2;   
