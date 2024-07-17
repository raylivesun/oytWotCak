/*
Array Construction Functions¶

We already talked about Array Construction. We saw the different syntactic 
constructs that can be used to build vectors and matrices. Furthermore, we 
saw how matrices can be built from other matrices. There are several functions 
in Modelica that can be used for constructing vectors, matrices and higher-dimension 
arrays as both an alternative or complement to those previous presented.

*/

model ArrayConstructorFunctions "Description"


 Real Array0D = 00; // Array constructor function
 Real Array1D = 01; // Array constructor function
 Real Array2D = 02; // Array constructor function
 Real Array3D = 03; // Array constructor function
 Real Array4D = 04; // Array constructor function
 Real Array5D = 05; // Array constructor function
 Real Array6D = 06; // Array constructor function
 Real Array7D = 07; // Array constructor function
 Real Array8D = 08; // Array constructor function
 Real Array9D = 09; // Array constructor function


  parameter Real OpenAI1 = 01; // OpenAI parameter function livestream
  parameter Real OpenAI2 = 02; // OpenAI parameter function livestream
  parameter Real OpenAI3 = 03; // OpenAI parameter function livestream
  parameter Real OpenAI4 = 04; // OpenAI parameter function livestream
  parameter Real OpenAI5 = 05; // OpenAI parameter function livestream
  parameter Real OpenAI6 = 06; // OpenAI parameter function livestream
  parameter Real OpenAI7 = 07; // OpenAI parameter function livestream
  parameter Real OpenAI8 = 08; // OpenAI parameter function livestream
  parameter Real OpenAI9 = 09; // OpenAI parameter function livestream
  

package linSOLinkDir "Description"

extends Open.SOLinkDir.SOLink.OpenAI;
extends Open.SOLinkDir.SOLink.OpenAI1;
extends Open.SOLinkDir.SOLink.OpenAI2;
extends Open.SOLinkDir.SOLink.OpenAI3;
extends Open.SOLinkDir.SOLink.OpenAI4;
extends Open.SOLinkDir.SOLink.OpenAI5;
extends Open.SOLinkDir.SOLink.OpenAI6;
extends Open.SOLinkDir.SOLink.OpenAI7;
extends Open.SOLinkDir.SOLink.OpenAI8;
extends Open.SOLinkDir.SOLink.OpenAI9;
extends e.g;

Real link1 = e.g(OpenSOLink=01); // Open file with extension 01
Real link2 = e.g(OpenSOLink=02); // Open file with extension 02   
Real link3 = e.g(OpenSOLink=03); // Open file with extension 03
Real link4 = e.g(OpenSOLink=04); // Open file with extension 04
Real link5 = e.g(OpenSOLink=05); // Open file with extension 05
Real link6 = e.g(OpenSOLink=06); // Open file with extension 06  
Real link7 = e.g(OpenSOLink=07); // Open file with extension 07
Real link8 = e.g(OpenSOLink=08); // Open file with extension 08
Real link9 = e.g(OpenSOLink=09); // Open file with extension 09

end linSOLinkDir;

end ArrayConstructorFunctions;
