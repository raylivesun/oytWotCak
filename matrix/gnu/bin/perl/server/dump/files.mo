model M
    Real x;
    Real y(start = 1);
    Real z(start = 2);
equation
    der(x) = y + z;
    y = 2*x;
    z = 10*x + 1;
end M;

model ODE_solver
    Real t(start = 0, fixed = true);
    Real h(start = 0.1);
    Real x(start = 0);
    Real y(start = 1);
    Real z(start = 2);
    Real x_dot(start = 0);
    Real y_dot(start = 0);
    Real z_dot(start = 0);
    Real x_temp(start = 0);
    Real y_temp(start = 0);
    Real z_temp(start = 0);
    Real dx(start = 0);
    Real dy(start = 0);
    Real dz(start = 0);
    Real dy_temp(start = 0);
    Real dz_temp(start = 0);
equation 
    dx = der(x);
    dy = der(y);
    dz = der(z);
    x_temp = x + h*dx/2;
    y_temp = y + h*dy/2;
    z_temp = z + h*dz/2;    
end ODE_solver;     

model Solver
    Real t(start = 0, fixed = true);
    Real h(start = 0.1);
    Real x(start = 0);
    Real y(start = 1);
    Real z(start = 2);
    Real x_dot(start = 0);
    Real y_dot(start = 0);
    Real z_dot(start = 0);
    Real x_temp(start = 0);
    Real y_temp(start = 0);
    Real z_temp(start = 0);
    Real dx(start = 0);
    Real dy(start = 0);
    Real dz(start = 0);

equation
    dx = der(x);
    dy = der(y);
    dz = der(z);
    x_temp = x + h*dx;
    y_temp = y + h*dy;
    z_temp = z + h*dz;
end Solver;