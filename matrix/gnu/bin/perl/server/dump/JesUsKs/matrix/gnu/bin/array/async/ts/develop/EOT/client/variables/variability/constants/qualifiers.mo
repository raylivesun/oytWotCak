/*
Constants¶

Closely related to the parameter qualifier is the constant qualifier. When placed 
in front of a variable declaration, the constant qualifier also implies that the 
value of the variable is known a priori and is constant with respect to time. The 
distinction between the two lies in the fact that a parameter value can be changed 
from one simulation to the next whereas the value of a constant cannot be changed 
once the model is compiled. The use of constant by a model developer ensures that 
end users are not given the option to make changes to the constant. A constant is 
frequently used to represent physical quantities like

or the Earth’s gravitational acceleration, which can be assumed constant for most 
engineering simulations.

*/

model qualifiers "Description"
    
    constant Real g = 9.81; // the constant value gravity in degrees

end qualifiers;