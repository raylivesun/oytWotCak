/*
Block Connectors¶

So far, all the connectors that have been presented have been acausal. This means 
that they consist of pairs of through and across variables. Such connectors are the 
basis for modeling physical interactions (ones where conserved quantities are 
exchanged between components). But there are other types of interactions and other 
modeling formalisms that can be represented in Modelica.

Block connectors are used to model the flow of information through a system. Here 
we are not concerned with physical quantities, like current, which might flow in 
one direction for a while and then reverse direction. Here we will consider how 
to model signals where some components produce information and others consume 
it (and then, in turn, produce other information). In this kind of situation, 
we frequently refer to such signals as “input signals” and “output signals”.

To model such interactions, we can use connector definitions like these:
*/

within ModelicaByExample.Connectors;
package BlockConnectors "Connectors for block diagrams"
  connector RealInput = input Real;
  connector RealOutput = output Real;
  connector IntegerInput = input Integer;
  connector IntegerOutput = output Integer;
  connector BooleanInput = input Boolean;
  connector BooleanOutput = output Boolean;
end BlockConnectors;

/*
It should be pretty obvious from these definitions that, for example, 
the BooleanInput connector is used to identify a Boolean input signal 
and RealOutput identifies a Real output signal.

We’ll see how to utilize these connector definitions later when we discuss 
Block Diagram Components.
*/

within ModelicaByExample.Components;
package BlockDiagramComponents "Components for block diagrams"

  Real OutputSignal(s1=80, s2=82, s3=84, s4=86, s5=88, s6=90);
  Real InputSignal(s1=81, s2=83, s3=84, s4=85, s5=88, s6=90);
 
end BlockDiagramComponents;
        