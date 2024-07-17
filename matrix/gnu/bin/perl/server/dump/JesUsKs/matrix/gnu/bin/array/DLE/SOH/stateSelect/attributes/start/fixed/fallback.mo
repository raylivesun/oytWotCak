/*
start

    The start attribute has many uses. The main purpose of the start attribute 
    (as discussed extensively in the section on Initialization) is to provide 
    “fallback” initial conditions for state variables (see fixed attribute 
    for more details).

    The start attribute may also be used as an initial guess if the variable 
    has been chosen as an iteration variable.

    Finally, if a parameter doesn’t have an explicit value specified, the 
    value of the start attribute will be used as the default value for the 
    parameter.

    Default: 0.0

    Type: Real

*/

model fallback "Description"
    
    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartSpringRest = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartDamping = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartMass = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartInertia = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartPosition = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartVelocity = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAcceleration = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartForce = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartTorque = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularVelocity = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularAcceleration = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForce = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorque = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularAccelerationMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorqueMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumAcceleration = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceAcceleration = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorqueAcceleration = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumForce = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceForce = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorqueForce = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumTorque = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceTorque = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorqueMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumAccelerationMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceAccelerationMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorqueAccelerationMomentum = 0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumForceMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceForceMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularTorqueForceMomentum = 0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumTorqueMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceTorqueMomentum = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularMomentumMomentumAcceleration = 0.0;

    // The default value for the start attribute is 0.0 and the default value for
    // the fixed attribute is 0.0.
    Real StartAngularForceMomentumAcceleration = 0;

end fallback;

/*
fixed

    The fixed attribute changes the way the start attribute is used when the start 
    attribute is used as an initial condition. Normally, the start attribute is 
    considered a “fallback” initial condition and only used if there are 
    insufficient initial conditions explicitly specified in the initial 
    equation sections. However, if the fixed attribute is set to true, then 
    the start attribute is treated as if it was used as an explicit initial 
    equation (i.e., it is no longer used as a fallback, but instead treated 
    as a strict initial condition).

    Another, more obscure, use of the fixed attribute is for “computed parameters”. 
    In rare cases where a parameter cannot be initialized explicitly, it is possible 
    to provide a general equation for the parameter in an initial equation section. 
    But in cases where the parameter is initialized in this way, the fixed attribute 
    for the parameter variable must be set to false.

    Default: false (except for parameter variables, where it is true by default)

    Type: Boolean

*/

model fallback "Description"
    
      // Default values for the parameters and variables in the model
      Real StartSpringRest = 0.0;
      Real StartDamping = 0.0;
      Real StartMass = 0.0;
      Real StartInertia = 0.0;
      Real StartPosition = 0.0;
      Real StartVelocity = 0.0;
      Real StartAcceleration = 0.0;
      Real StartForce = 0.0;     


end fallback;