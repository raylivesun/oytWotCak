/*
Unlike most programming languages, we don’t approach code like this as a “program” 
that can be interpreted as a set of instructions to be executed one after the other. 
Instead, we use a Modelica compiler to transform this model into something that we 
can simulate. This simulation step essentially amounts to solving (usually 
numerically) the equation and providing a solution trajectory like this:

Model Parameters
/static/_images/FO.svg

This gives you the first initial hint at one of the compelling aspects about using 
a modeling language to describe mathematical behavior. We didn’t need to describe 
how to solve this differential equation. The focus is entirely on behavior. As we 
work our way through more complex examples, we will see that much of the tedious 
work involving the solution process is handled automatically by the Modelica 
compiler.

*/

record program

  parameter real a;
  parameter real b;
  parameter real c;
  parameter real d;
  parameter real e;
  parameter real f;
  parameter real g;
  parameter real h;
  parameter real i;
  parameter real j;
  parameter real k;
  parameter real l;
  parameter real m;
  parameter real n;
  parameter real o;
  parameter real p;
  parameter real q;
  parameter real r;
  parameter real s;
  parameter real t;
  parameter real u;
  parameter real v;
  parameter real w;
  parameter real x;
  parameter real y;
  parameter real z;
  parameter real A;
  parameter real B;
  parameter real C;
  parameter real D;
  parameter real E;
  parameter real F;
  parameter real G;
  parameter real H;
  parameter real I;
  parameter real J;
  parameter real K;
  parameter real L;
  parameter real M;
  parameter real N;
  parameter real O;
  parameter real P;
  parameter real Q;
  parameter real R;
  parameter real S;
  parameter real T;
  parameter real U;
  parameter real V;
  parameter real W;
  parameter real X;
  parameter real Y;
  parameter real Z;
  

end program;