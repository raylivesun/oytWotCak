/*
unit

    As discussed extensively in this chapter, variables can have physical 
    units associated with them. There are rules about how these units are 
    expressed, but the net result is that by using the unit attribute it 
    is possible check models to make sure that equations are physically 
    consistent. A value of "1" indicates the value has no physical units. 
    On the other hand, a value of "" (the default value if no value is 
    given) indicates that the physical units are simply unspecified. 
    The difference between "1" and "" is that the former is an explicit 
    statement that the quantity is dimensionless (has not units) while 
    the latter indicates that the quantity may have physical units but 
    they are left unspecified.

    Default: "" (i.e., no physical units specified)

    Type: String

*/

model unitValues "Description"

    Real dimensionless = 1;
    Real m = 1;
    Real kg = 1;
    Real s = 1;
    Real A = 1;
    Real J = 1;
    Real C = 1;
    Real V = 1;
    Real F = 1;
    Real N = 1;
    Real Pa = 1;
    Real W = 1;
    Real T = 1;
    Real H = 1;
    Real Ohm = 1;
    Real S = 1;
    Real Farad = 1;
    Real Siemens = 1;
    Real Ampere = 1;
    Real Kelvin = 1;
    Real Milli = 1;
    Real Micro = 1;
    Real Nano = 1;
    Real Pico = 1;
    Real Femto = 1;
    Real Atto = 1;
    Real Zepto = 1;
    Real Yocto = 1;
    Real Zepto = 1;
    Real Yotta = 1;

equation

    dimensionless = m * kg;
    m = dimensionless / kg;
    kg = dimensionless * kg;
    dimensionless = m * s;
    m = dimensionless / s;
    s = dimensionless * s;
    dimensionless = m * A;
    m = dimensionless / A;
    A = dimensionless * A;
    dimensionless = m * J;
    m = dimensionless / J;
    J = dimensionless * J;
    dimensionless = m * C;
    m = dimensionless / C;
    C = dimensionless * C;
    dimensionless = m * V;
    m = dimensionless / V;
    V = dimensionless * V;
    dimensionless = m * F;
    m = dimensionless / F;
    F = dimensionless * F;
    dimensionless = m * N;
    m = dimensionless / N;
    N = dimensionless * N;
    dimensionless = m * Pa;
    m = dimensionless / Pa;
    Pa = dimensionless * Pa;
    dimensionless = m * W;
    m = dimensionless / W;
    W = dimensionless * W;
    dimensionless = m * T;
    m = dimensionless / T;
    T = dimensionless * T;
    dimensionless = m * H;
    m = dimensionless / H;
    H = dimensionless * H;
    dimensionless = m * Ohm;
    m = dimensionless / Ohm;
    Ohm = dimensionless * Ohm;
    dimensionless = m * S;
    m = dimensionless / S;
    S = dimensionless * S;
    dimensionless = m * Farad;
    m = dimensionless / Farad;
    Farad = dimensionless * Farad;
    dimensionless = m * Siemens;
    m = dimensionless / Siemens;
    Siemens = dimensionless * Siemens;
    dimensionless = m * Ampere;
    m = dimensionless / Ampere;
    Ampere = dimensionless * Ampere;
    dimensionless = m * Kelvin;
    m = dimensionless / Kelvin;
    Kelvin = dimensionless * Kelvin;
    dimensionless = m * Milli;
    m = dimensionless / Milli;
    Milli = dimensionless * Milli;
    dimensionless = m * Micro;
    m = dimensionless / Micro;
    Micro = dimensionless * Micro;
    dimensionless = m * Nano;
    m = dimensionless / Nano;
    Nano = dimensionless * Nano;
    dimensionless = m * Pico;
    m = dimensionless / Pico;
    Pico = dimensionless * Pico;
    dimensionless = m * Femto;
    m = dimensionless / Femto;
    Femto = dimensionless * Femto;
    dimensionless = m * Atto;
    m = dimensionless / Atto;
    Atto = dimensionless * Atto;
    dimensionless = m * Zepto;
    m = dimensionless / Zepto;
    Zepto = dimensionless * Zepto;
    dimensionless = m * Yocto;
    m = dimensionless / Yocto;
    Yocto = dimensionless * Yocto;
    dimensionless = m * Yotta;
    m = dimensionless / Yotta;
    Yotta = dimensionless * Yotta;
    dimensionless = m * Zepto;
    m = dimensionless / Zepto;
    Zepto = dimensionless * Zepto;
    dimensionless = m * Yocto;
    m = dimensionless / Yocto;
    Yocto = dimensionless * Yocto;
    dimensionless = m * Yotta;
    m = dimensionless / Yotta;
   

end unitValues;