// The trajectory terminates at 8 seconds because the simulator used the 
// experiment annotation to determine how long to run the simulation.

model popup "Description"

   // This is the description of the experiment.
   //
   // The description is displayed in a pop-up window when the user clicks
   // on the experiment.
   //
   Real time = 0.0;
   Real x = 0.0;
   Real y = 0.0;
   Real z = 0.0;
   Real vx = 0.0;
   Real vy = 0.0;
   Real vz = 0.0;
   Real ax = 0.0;
   Real ay = 0.0;
   Real az = 0.0;
   Real fx = 0.0;
   Real fy = 0.0;
   Real fz = 0.0;
   Real mx = 0.0;
   Real my = 0.0;
   Real mz = 0.0;
   Real qx = 0.0;
   Real qy = 0.0;
   Real qz = 0.0;
   Real qw = 0.0;
   Real rx = 0.0;
   Real ry = 0.0;
   Real rz = 0.0;
   Real sx = 0.0;
   Real sy = 0.0;
   Real sz = 0.0;
   Real tx = 0.0;
   Real ty = 0.0;
   Real tz = 0.0;
   Real ux = 0.0;
   Real uy = 0.0;
   Real uz = 0.0;
   
   parameter Real x, y, z, w, wx, wy, wz, ux, uy, uz, uzx, uzy, u;
   Real vx, vy, vz, ax, ay, az, fx, fy, fz;
   Real mx, my, mz, qx, qy, qz, qw, rx;
   Real ry, rz, sx, sy, sz, tx, ty, tz;
   Real ux, uy, uz, uzx, uzy, uzz;
   Real t;
   Real dt = 0.001;
   Real t_max = 8.0;
   Real x_max = 10.0;
   Real y_max = 10.0;
   Real z_max = 10.0;
   Real vx_max = 10.0;
   Real vy_max = 10.0;
   Real vz_max = 10.0;
   Real ax_max = 10.0;
   Real ay_max = 10.0;
   Real az_max = 10.0;
   Real fx_max = 10.0;
   Real fy_max = 10.0;
   Real fz_max = 10.0;
   Real mx_max = 10.0;
   Real my_max = 10.0;
   Real mz_max = 10.0;
   Real qx_max = 10.0;
   Real qy_max = 10.0;
   Real qz_max = 10.0;
   Real qw_max = 10.0;
   Real rx_max = 10.0;
   Real ry_max = 10.0;
   Real rz_max = 10.0;
   Real sx_max = 10.0;
   Real sy_max = 10.0;
   Real sz_max = 10.0;
   Real tx_max = 10.0;
   Real ty_max = 10.0;
   Real tz_max = 10.0;
   Real ux_max = 10.0;
   Real uy_max = 10.0;
   Real uz_max = 10.0;
   Real uzx_max = 10.0;
   Real uzy_max = 10.0;
   Real uzz_max;

   Real x_min = -10.0;
   Real y_min = -10.0;
   Real z_min = -10.0;
   Real vx_min = -10.0;
   Real vy_min = -10.0;
   Real vz_min = -10.0;
   Real ax_min = -10.0;
   Real ay_min = -10.0;
   Real az_min = -10.0;
   Real fx_min = -10.0;
   Real fy_min = -10.0;
   Real fz_min = -10.0;
   Real mx_min = -10.0;
   Real my_min = -10.0;
   Real mz_min = -10.0;
   Real qx_min = -10.0;
   Real qy_min = -10.0;
   Real qz_min = -10.0;
   Real qw_min = -10.0;
   Real rx_min = -10.0;
   Real ry_min = -10.0;
   Real rz_min = -10.0;
   Real sx_min = -10.0;
   Real sy_min = -10.0;
   Real sz_min = -10.0;
   Real tx_min = -10.0;
   Real ty_min = -10.0;
   Real tz_min = -10.0;
   Real ux_min = -10.0;
   Real uy_min = -10.0;
   Real uz_min = -10.0;
   Real uzx_min = -10.0;
   Real uzy_min = -10.0;
   Real uzz_min;
   Real t_min = 0.0;
   Real dt_min = 0.001;
   Real t_max = 8.0;

end popup;