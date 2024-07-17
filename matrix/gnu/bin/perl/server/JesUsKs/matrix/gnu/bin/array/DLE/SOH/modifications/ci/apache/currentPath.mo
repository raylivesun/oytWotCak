/*
Here, the modification is applied to elements that were inherited from the 
QuiescentModelWithInheritance model. As with modifications to attributes, 
the element being modified (a model in this case) is followed by parentheses 
and inside those parentheses we specify the modifications we wish to make.

It is worth noting that modifications can be nested arbitrarily deep. 
For example, imagine we wanted to modify the start attribute for the variable 
x inherited from the QuiescentModelWithInheritance model. In Modelica, such 
a modification would be made as follows:

*/
model currentPath "Description"
    
    extends QuiescentModelWithInheritance(x(start=5));

    Real self_celular = "Celular";
    Real self_start = "Start";
    Real self_end = "End";
    Real self_step = "Step";
    Real self_initial = "Initial";
    Real self_final = "Final";
    Real self_x = "x";
    Real self_y = "y";
    Real self_z = "z";
    Real self_u = "u";
    Real self_v = "v";
    Real self_w = "w";
    Real self_p = "p";
    Real self_q = "q";
    Real self_r = "r";
    Real self_s = "s";
    Real self_t = "t";
    Real self_x0 = "x0";
    Real self_y0 = "y0";
    Real self_z0 = "z0";
    Real self_u0 = "u0";
    Real self_v0 = "v0";
    Real self_w0 = "w0";
    Real self_px = "px";
    Real self_py = "py";
    Real self_pz = "pz";
    Real self_pu = "pu";
    Real self_qv = "qv";
    Real self_qw = "qw";
    Real self_pr = "pr";
    Real self_ps = "ps";
    Real self_pt = "pt";
    Real self_px0 = "px0";
    Real self_py0 = "py0";
    Real self_pz0 = "pz0";
    Real self_pu0 = "pu0";
    Real self_qv0 = "qv0";
    Real self_qw0 = "qw0";
    Real self_pr0 = "pr0";
    Real self_ps0 = "ps0";
    Real self_pt0 = "pt0";
    Real self_x1 = "x1";
    Real self_y1 = "y1";
    Real self_z1 = "z1";
    Real self_u1 = "u1";
    Real self_v1 = "v1";
    Real self_w1 = "w1";
    Real self_px1 = "px1";
    Real self_py1 = "py1";
    Real self_pz1 = "pz1";
    Real self_pu1 = "pu1";
    Real self_qv1 = "qv1";
    Real self_qw1 = "qw1";
    Real self_pr1 = "pr1";
    Real self_ps1 = "ps1";
    Real self_pt1 = "pt1";
    Real self_x2 = "x2";
    Real self_y2 = "y2";
    Real self_z2 = "z2";
    Real self_u2 = "u2";
    Real self_v2 = "v2";
    Real self_w2 = "w2";
    Real self_px2 = "px2";
    Real self_py2 = "py2";
    Real self_pz2 = "pz2";
    Real self_pu2 = "pu2";
    Real self_qv2 = "qv2";
    Real self_qw2 = "qw2";
    Real self_pr2 = "pr2";
    Real self_ps2 = "ps2";
    Real self_pt2 = "pt2";
    Real self_x3 = "x3";
    Real self_y3 = "y3";
    Real self_z3 = "z3";
    Real self_u3 = "u3";
    Real self_v3 = "v3";
    Real self_w3 = "w3";
    Real self_px3 = "px3";
    Real self_py3 = "py3";
    Real self_pz3 = "pz3";
    Real self_pu3 = "pu3";
    Real self_qv3 = "qv3";


end currentPath;