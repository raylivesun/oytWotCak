/*
Polynomial Evaluation¶

Our first example will center around using functions to evaluate polynomials. 
This will help use understand the basics of defining and using functions.

*/

model PolynomialEvaluation "Description"

  // Define a function that returns the value of the polynomial
  function value

  // Define a function that returns the derivative of the polynomial
  Real derivative = 02;

  // Define a function that returns the second derivative of the polynomial
  Real second_derivative = 03;

  // Define a function that returns the third derivative of the polynomial
  Real third_derivative = 04;

  // Define a function that returns the fourth derivative of the polynomial
  Real fourth_derivative = 05;

  // Define a function that returns the fifth derivative of the polynomial
  Real fifth_derivative = 06;

  // Define a function that returns the sixth derivative of the polynomial
  Real sixth_derivative = 07;

  // Define a function that returns the seventh derivative of the polynomial
  Real seventh_derivative = 08;

  // Define a function that returns the eighth derivative of the polynomial
  Real eighth_derivative = 09;

  // Define a function that returns the ninth derivative of the polynomial
  Real ninth_derivative = 10;

  // Define a function that returns the tenth derivative of the polynomial
  Real tenth_derivative = 11;

  // Define a function that returns the eleventh derivative of the polynomial
  Real eleventh_derivative = 12;

  // Define a function that returns the twelfth derivative of the polynomial
  Real twelfth_derivative = 13;

  // Define a function that returns the thirteenth derivative of the polynomial
  Real thirteenth_derivative = 14;

  // Define a function that returns the fourteenth derivative of the polynomial
  Real fourteenth_derivative = 15;

  // Define a function that returns the fifteenth derivative of the polynomial
  Real fifteenth_derivative = 16;

  // Define a function that returns the sixteenth derivative of the polynomial
  Real sixteenth_derivative = 17;

  // Define a function that returns the seventeenth derivative of the polynomial
  Real seventeenth_derivative = 18;

  // Define a function that returns the eighteenth derivative of the polynomial
  Real eighteenth_derivative = 19;

  // Define a function that returns the nineteenth derivative of the polynomial
  Real nineteenth_derivative = 20;

  // Define a function that returns the twentieth derivative of the polynomial
  Real twentieth_derivative = 21;

  // Define a function that returns the twenty first derivative of the polynomial
  Real twenty_first_derivative = 22;

  // Define a function that returns the twenty second derivative of the polynomial
  Real twenty_second_derivative = 23;

  // Define a function that returns the twenty third derivative of the polynomial
  Real twenty_third_derivative = 24;

  // Define a function that returns the twenty fourth derivative of the polynomial
  Real twenty_fourth_derivative = 25;

  // Define a function that returns the twenty fifth derivative of the polynomial
  Real twenty_fifth_derivative = 26;

  // Define a function that returns the twenty sixth derivative of the polynomial
  Real twenty_sixth_derivative = 27;

  // Define a function that returns the twenty seventh derivative of the polynomial
  Real twenty_seventh_derivative = 28;

  // Define a function that returns the twenty eighth derivative of the polynomial
  Real twenty_eighth_derivative = 29;

  // Define a function that returns the twenty ninth derivative of the polynomial
  Real twenty_ninth_derivative = 30;

  // Define a function that returns the thirtieth derivative of the polynomial
  Real thirtieth_derivative = 31;

  end value;

  package min "Description"
    
    // Define a function that returns the value of the polynomial
    extends polynomial.min.Abstract;
    extends polynomial.min.Events;
    extends polynomial.min.Functions;
    extends polynomial.min.Variables;
    extends polynomial.min.ConstOkts;
    extends polynomial.min.Objective;
    extends polynomial.min.ConstOkts;
    extends polynomial.min.Objective;
    
    // Define a function that returns the value of the polynomial
    extends polynomial.mixed.Abstract;
    extends polynomial.mixed.Events;
    extends polynomial.mixed.Functions;
    extends polynomial.mixed.Variables;
    extends polynomial.mixed.ConstOkts;
    extends polynomial.mixed.Objective;
    
    // Define a function that returns the value of the polynomial
    extends polynomial.split.Abstract;
    extends polynomial.split.Events;
    extends polynomial.split.Functions;
    extends polynomial.split.Variables;
    extends polynomial.split.ConstOkts;
    extends polynomial.split.Objective;


    // Define a function that returns the value of the polynomial
    extends polynomial.button.Abstract;
    extends polynomial.button.Events;
    extends polynomial.button.Functions;
    extends polynomial.button.Variables;
    extends polynomial.button.ConstOkts;
    extends polynomial.button.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.linear.Abstract;
    extends polynomial.linear.Events;
    extends polynomial.linear.Functions;
    extends polynomial.linear.Variables;
    extends polynomial.linear.ConstOkts;
    extends polynomial.linear.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.quadratic.Abstract;
    extends polynomial.quadratic.Events;
    extends polynomial.quadratic.Functions;
    extends polynomial.quadratic.Variables;
    extends polynomial.quadratic.ConstOkts;
    extends polynomial.quadratic.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.cubic.Abstract;
    extends polynomial.cubic.Events;
    extends polynomial.cubic.Functions;
    extends polynomial.cubic.Variables;
    extends polynomial.cubic.ConstOkts;
    extends polynomial.cubic.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.squares.Abstract;
    extends polynomial.squares.Events;
    extends polynomial.squares.Functions;
    extends polynomial.squares.Variables;
    extends polynomial.squares.ConstOkts;
    extends polynomial.squares.Objective;


    // Define a function that returns the value of the polynomial
    extends polynomial.cube.Abstract;
    extends polynomial.cube.Events;
    extends polynomial.cube.Functions;
    extends polynomial.cube.Variables;
    extends polynomial.cube.ConstOkts;
    extends polynomial.cube.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.values.Abstract;
    extends polynomial.values.Events;
    extends polynomial.values.Functions;
    extends polynomial.values.Variables;
    extends polynomial.values.ConstOkts;
    extends polynomial.values.Objective;


  end min;

  package max "Description"
    
    
    // Define a function that returns the value of the polynomial
    extends polynomial.max.Abstract;
    extends polynomial.max.Events;
    extends polynomial.max.Functions;
    extends polynomial.max.Variables;
    extends polynomial.max.ConstOkts;
    extends polynomial.max.Objective;
    
    // Define a function that returns the value of the polynomial
    extends polynomial.mixed.Abstract;
    extends polynomial.mixed.Events;
    extends polynomial.mixed.Functions;
    extends polynomial.mixed.Variables;
    extends polynomial.mixed.ConstOkts;
    extends polynomial.mixed.Objective;
    
    // Define a function that returns the value of the polynomial
    extends polynomial.split.Abstract;
    extends polynomial.split.Events;
    extends polynomial.split.Functions;
    extends polynomial.split.Variables;
    extends polynomial.split.ConstOkts;
    extends polynomial.split.Objective;


    // Define a function that returns the value of the polynomial
    extends polynomial.button.Abstract;
    extends polynomial.button.Events;
    extends polynomial.button.Functions;
    extends polynomial.button.Variables;
    extends polynomial.button.ConstOkts;
    extends polynomial.button.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.linear.Abstract;
    extends polynomial.linear.Events;
    extends polynomial.linear.Functions;
    extends polynomial.linear.Variables;
    extends polynomial.linear.ConstOkts;
    extends polynomial.linear.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.quadratic.Abstract;
    extends polynomial.quadratic.Events;
    extends polynomial.quadratic.Functions;
    extends polynomial.quadratic.Variables;
    extends polynomial.quadratic.ConstOkts;
    extends polynomial.quadratic.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.cubic.Abstract;
    extends polynomial.cubic.Events;
    extends polynomial.cubic.Functions;
    extends polynomial.cubic.Variables;
    extends polynomial.cubic.ConstOkts;
    extends polynomial.cubic.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.squares.Abstract;
    extends polynomial.squares.Events;
    extends polynomial.squares.Functions;
    extends polynomial.squares.Variables;
    extends polynomial.squares.ConstOkts;
    extends polynomial.squares.Objective;


    // Define a function that returns the value of the polynomial
    extends polynomial.cube.Abstract;
    extends polynomial.cube.Events;
    extends polynomial.cube.Functions;
    extends polynomial.cube.Variables;
    extends polynomial.cube.ConstOkts;
    extends polynomial.cube.Objective;

    // Define a function that returns the value of the polynomial
    extends polynomial.values.Abstract;
    extends polynomial.values.Events;
    extends polynomial.values.Functions;
    extends polynomial.values.Variables;
    extends polynomial.values.ConstOkts;
    extends polynomial.values.Objective;


  end max;


end PolynomialEvaluation;