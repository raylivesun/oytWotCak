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