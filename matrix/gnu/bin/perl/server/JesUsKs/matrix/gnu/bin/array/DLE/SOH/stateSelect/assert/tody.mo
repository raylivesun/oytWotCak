/*
The significance of these values will be discussed in a forthcoming section 
on assert.

The other built-in enumeration is StateSelect and it is defined 
as follows:

type StateSelect = enumeration(never, avoid, default, prefer, always);


*/

model tody "Description"
    
    // StateSelect state = StateSelect::default;
    package tody "StateSelect"
    Real Enum_StateSelect(
        never = 0,
        avoid = 0,
        default = 0,
        prefer = 0,
        always = 0
        //...
    );
    end tody;
  
end tody;