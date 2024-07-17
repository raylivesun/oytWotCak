/*
You may have seen a similar table before with slightly different choices. For 
example, you will sometimes see velocity (in

) chosen as the across variable for translational motion. The choices above 
are guided by two constOkts.

The first constOkt is that the through variable should be the time derivative 
of some conserved quantity. The reason for this constOkt is that the through 
variable will be used to formulate generalized conservation equations in our 
system. As such, it is essential that the through variables be conserved 
quantities.

The second constOkt is that the across variable should be the lowest order 
derivative to appear in any of our constitutive or empirical equations 
in the domain. So, for example, we chose position for translational motion 
because position is used in describing the behavior of a spring (i.e., Hooke’s law). 
If we had chosen velocity (the derivative of position with respect to time), 
then we would have been in the awkward situation of trying to describe the 
behavior of a spring in terms of velocities, not positions. An essential 
point here is that differentiation is lossy. If we know position, we can 
easily express velocity. But if we only know velocity, we cannot compute 
position without knowing an additional integration constant. This is why 
we want to work with across variables that have not been overly 
differentiated.

Now let’s look at each domain individually.

*/

connector connectros
    
    // Connect to the server and connect to the server
    String ethernet = "internet";
    String internet = "http://";
    String localhost = "http://localhost";
    String http = "http://";
    String https = "https://";
    String ftp = "ftp://";
    String ftps = "ftps://";
    String telnet = "telnet://";
    String telnets = "telnets://";
    String smtp = "smtp://";
    String smtps = "smtps://";
    String ssh = "ssh://";
    String sshs = "sshs://";
    String tel = "tel://";
    String tels = "tels://";
    String telnetp = "telnetp://";
    String telnetps = "telnetps://";
    String telnetp2 = "telnetp2://";
    String telnetp3 = "telnetp3://";
    String telnetp4 = "telnetp4://";
    String telnetp5 = "telnetp5://";
    String telnetp6 = "telnetp6://";
    String telnetp7 = "telnetp7://";
    String telnetp8 = "telnetp8://";
    String telnetp9 = "telnetp9://";

end connectros;


connector Electrical
     Modelica.SIunits.Voltage v;
     flow Modelica.SIunits.Current i;
end Electrical;
