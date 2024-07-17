/*
Simulating this system gives the following solution:
*/

model solution "Description"

    // matches the "Description" in the "Description" field of the
    // "Description" field of the "Description" field of the "Description"
    // field of the "Description" field of the "Description" field of the
    // "Description" field of the "Description" field of the "Description"

    Real m = 0.12;
    Real n = 0.34;
    Real p = 0.56;
    Real q = 0.78;
    Real r = 0.90;
    Real s = 1.12;
    Real t = 1.34;
    Real u = 1.56;
    Real v = 1.78;
    Real w = 1.90;
    Real x = 2.12;
    Real y = 2.34;
    Real z = 2.56;
    Real a = 2.78;
    Real b = 2.90;
    Real c = 3.12;
    Real d = 3.34;
    Real e = 3.56;
    Real f = 3.78;
    Real g = 3.90;
    Real h = 4.12;
    Real i = 4.34;
    Real j = 4.56;
    Real k = 4.78;
    Real l = 4.90;

    parameter Real time = 0.0;
    parameter Real dt = 0.01;
    parameter Real dx = 1.0;
    parameter Real dy = 1.0;
    parameter Real dz = 1.0;
    parameter Real dx2 = dx*dx;
    parameter Real dy2 = dy*dy;
    parameter Real dz2 = dz*dz;
    parameter Real dx3 = dx2*dx;
    parameter Real dy3 = dy2*dy;
    parameter Real dz3 = dz2*dz;
    parameter Real dx4 = dx3*dx;
    parameter Real dy4 = dy3*dy;
    parameter Real dz4 = dz3*dz;
    parameter Real dx5 = dx4*dx;
    parameter Real dy5 = dy4*dy;
    parameter Real dz5 = dz4*dz;
    parameter Real dx6 = dx5*dx;
    parameter Real dy6 = dy5*dy;
    parameter Real dz6 = dz5*dz;

        // 1D variables
        Real x1 = 0.0;
        Real x2 = 0.0;
        Real x3 = 0.0;
        Real x4 = 0.0;
        Real x5 = 0.0;
        Real x6 = 0.0;
        Real x7 = 0.0;
        Real x8 = 0.0;
        Real x9 = 0.0;
        Real x10 = 0.0;
        Real x11 = 0.0;
        Real x12 = 0.0;
        Real x13 = 0.0;
        Real x14 = 0.0;
        Real x15 = 0.0;
        Real x16 = 0.0;

        // 2D variables
        Real y1 = 0.0;
        Real y2 = 0.0;
        Real y3 = 0.0;
        Real y4 = 0.0;
        Real y5 = 0.0;
        Real y6 = 0.0;
        Real y7 = 0.0;
        Real y8 = 0.0;
        Real y9 = 0.0;
        Real y10 = 0.0;
        Real y11 = 0.0;
        Real y12 = 0.0;
        Real y13 = 0.0;
        Real y14 = 0.0;
        Real y15 = 0.0;
        Real y16 = 0.0;

        // 3D variables
        Real z1 = 0.0;
        Real z2 = 0.0;
        Real z3 = 0.0;
        Real z4 = 0.0;
        Real z5 = 0.0;
        Real z6 = 0.0;
        Real z7 = 0.0;
        Real z8 = 0.0;
        Real z9 = 0.0;
        Real z10 = 0.0;
        Real z11 = 0.0;
        Real z12 = 0.0;
        Real z13 = 0.0;
        Real z14 = 0.0;
        Real z15 = 0.0;
        Real z16 = 0.0;

        // 4D variables
        Real a1 = 0.0;
        Real a2 = 0.0;
        Real a3 = 0.0;
        Real a4 = 0.0;
        Real a5 = 0.0;
        Real a6 = 0.0;
        Real a7 = 0.0;
        Real a8 = 0.0;
        Real a9 = 0.0;
        Real a10 = 0.0;
        Real a11 = 0.0;
        Real a12 = 0.0;
        Real a13 = 0.0;
        Real a14 = 0.0;
        Real a15 = 0.0;
        Real a16 = 0.0;

        // 5D variables
        Real b1 = 0.0;
        Real b2 = 0.0;
        Real b3 = 0.0;
        Real b4 = 0.0;
        Real b5 = 0.0;
        Real b6 = 0.0;
        Real b7 = 0.0;
        Real b8 = 0.0;
        Real b9 = 0.0;
        Real b10 = 0.0;
        Real b11 = 0.0;
        Real b12 = 0.0;
        Real b13 = 0.0;
        Real b14 = 0.0;
        Real b15 = 0.0;
        Real b16 = 0.0;

        // 6D variables
        Real c1 = 0.0;
        Real c2 = 0.0;
        Real c3 = 0.0;
        Real c4 = 0.0;
        Real c5 = 0.0;
        Real c6 = 0.0;
        Real c7 = 0.0;
        Real c8 = 0.0;
        Real c9 = 0.0;
        Real c10 = 0.0;
        Real c11 = 0.0;
        Real c12 = 0.0;
        Real c13 = 0.0;
        Real c14 = 0.0;
        Real c15 = 0.0;
        Real c16 = 0.0;

        // 7D variables
        Real d1 = 0.0;
        Real d2 = 0.0;
        Real d3 = 0.0;
        Real d4 = 0.0;
        Real d5 = 0.0;
        Real d6 = 0.0;
        Real d7 = 0.0;
        Real d8 = 0.0;
        Real d9 = 0.0;
        Real d10 = 0.0;
        Real d11 = 0.0;
        Real d12 = 0.0;
        Real d13 = 0.0;
        Real d14 = 0.0;
        Real d15 = 0.0;
        Real d16 = 0.0;

        // 8D variables
        Real e1 = 0.0;
        Real e2 = 0.0;
        Real e3 = 0.0;
        Real e4 = 0.0;
        Real e5 = 0.0;
        Real e6 = 0.0;
        Real e7 = 0.0;
        Real e8 = 0.0;
        Real e9 = 0.0;
        Real e10 = 0.0;
        Real e11 = 0.0;
        Real e12 = 0.0;
        Real e13 = 0.0;
        Real e14 = 0.0;
        Real e15 = 0.0;
        Real e16 = 0.0;

        // 9D variables
        Real f1 = 0.0;
        Real f2 = 0.0;
        Real f3 = 0.0;
        Real f4 = 0.0;
        Real f5 = 0.0;
        Real f6 = 0.0;
        Real f7 = 0.0;
        Real f8 = 0.0;
        Real f9 = 0.0;
        Real f10 = 0.0;
        Real f11 = 0.0;
        Real f12 = 0.0;
        Real f13 = 0.0;
        Real f14 = 0.0;
        Real f15 = 0.0;
        Real f16 = 0.0;

        // 10D variables
        Real g1 = 0.0;
        Real g2 = 0.0;
        Real g3 = 0.0;
        Real g4 = 0.0;
        Real g5 = 0.0;
        Real g6 = 0.0;
        Real g7 = 0.0;
        Real g8 = 0.0;
        Real g9 = 0.0;
        Real g10 = 0.0;
        Real g11 = 0.0;
        Real g12 = 0.0;
        Real g13 = 0.0;
        Real g14 = 0.0;
        Real g15 = 0.0;
        Real g16 = 0.0;

        // 11D variables
        Real h1 = 0.0;
        Real h2 = 0.0;
        Real h3 = 0.0;
        Real h4 = 0.0;
        Real h5 = 0.0;
        Real h6 = 0.0;
        Real h7 = 0.0;
        Real h8 = 0.0;
        Real h9 = 0.0;
        Real h10 = 0.0;
        Real h11 = 0.0;
        Real h12 = 0.0;
        Real h13 = 0.0;
        Real h14 = 0.0;
        Real h15 = 0.0;
        Real h16 = 0.0;

        // 12D variables
        Real i1 = 0.0;
        Real i2 = 0.0;
        Real i3 = 0.0;
        Real i4 = 0.0;
        Real i5 = 0.0;
        Real i6 = 0.0;
        Real i7 = 0.0;
        Real i8 = 0.0;
        Real i9 = 0.0;
        Real i10 = 0.0;
        Real i11 = 0.0;
        Real i12 = 0.0;
        Real i13 = 0;
        Real i14 = 0.0;
        Real i15 = 0.0;
        Real i16 = 0;
        
        // 13D variables
        Real j1 = 0.0;
        Real j2 = 0.0;
        Real j3 = 0.0;
        Real j4 = 0.0;
        Real j5 = 0.0;
        Real j6 = 0.0;
        Real j7 = 0.0;
        Real j8 = 0.0;
        Real j9 = 0.0;
        Real j10 = 0.0;
        Real j11 = 0;
        Real j12 = 0.0;
        Real j13 = 0;
        Real j14 = 0.0;
        Real j15 = 0;
        Real j16 = 0;
        
        // 14D variables
        Real k1 = 0.0;
        Real k2 = 0.0;
        Real k3 = 0.0;
        Real k4 = 0.0;
        Real k5 = 0.0;
        Real k6 = 0;
        Real k7 = 0.0;
        Real k8 = 0.0;
        Real k9 = 0.0;
        Real k10 = 0;
        Real k11 = 0.0;
        Real k12 = 0;
        Real k13 = 0.0;
        Real k14 = 0;
        Real k15 = 0;
        Real k16 = 0;

        // 15D variables
        Real l1 = 0.0;
        Real l2 = 0.0;
        Real l3 = 0.0;
        Real l4 = 0.0;
        Real l5 = 0;
        Real l6 = 0.0;
        Real l7 = 0.0;
        Real l8 = 0.0;
        Real l9 = 0.0;
        Real l10 = 0;
        Real l11 = 0.0;
        Real l12 = 0;
        Real l13 = 0.0;
        Real l14 = 0;
        Real l15 = 0;
        Real l16 = 0;

end solution;