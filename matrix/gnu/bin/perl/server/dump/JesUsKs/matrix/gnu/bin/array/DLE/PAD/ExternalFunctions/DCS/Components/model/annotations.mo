/*
Component Model Annotations¶

Several of the annotation that appeared in the examples from this chapter 
have been explained previously (e.g., in our discussions on Graphical 
Annotations and Diagrams). Here we’ll run through those annotations that 
have not yet been explained and discuss their purpose.

*/

record engineering

import Modelica.name;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Functions;
import Modelica.Blocks.Functions.Interfaces;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Functions;
import Modelica.Blocks.Functions.Interfaces;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Functions;
import Modelica.Blocks.Functions.Interfaces;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Functions;
import Modelica.Blocks.Functions.Interfaces;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Functions;
import Modelica.Blocks.Functions.Interfaces;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;
import Modelica.Blocks.Variables.Interfaces;
import Modelica.Blocks.Functions;
import Modelica.Blocks.Functions.Interfaces;
import Modelica.Blocks.Interfaces;
import Modelica.Blocks.Types;
import Modelica.Blocks.Types.Interfaces;
import Modelica.Blocks.Types.Primitives;
import Modelica.Blocks.Variables;



    String name;
    String company;
    String position;
    String department;
    String start_date;
    String end_date;
    String description;
    String url;
    String color;
    String image;
    String image_alt;
    String image_title;
    String image_caption;
    String image_credit;
    String image_credit_url;
    String image_license;
    String image_license_url;
    String image_rights;
    String image_rights_holder;
    String image_rights_holder_url;
    String image_source;
    String image_source_url;
    String image_source_credit;
    String image_source_credit_url;
    String image_source_license;
    String image_source_license_url;
    String image_source_rights;
    String image_source_rights_holder;
    String image_source_rights_holder_url;
    String image_source_title;
    String image_source_title_url;
    String image_source_caption;
    String image_source_caption_url;
    String image_source_credit;
    String image_source_credit_url;

package main

extends Modelica.name;
extends Modelica.description;
extends Modelica.company;
extends Modelica.position;
extends Modelica.department;
extends Modelica.start_date;
extends Modelica.end_date;
extends Modelica.description;
extends Modelica.url;
extends Modelica.color;
extends Modelica.image;
extends Modelica.image_alt;
extends Modelica.image_title;
extends Modelica.image_caption;
extends Modelica.image_credit;
extends Modelica.image_credit_url;
extends Modelica.image_license;
extends Modelica.image_license_url;
extends Modelica.image_rights;
extends Modelica.image_rights_holder;
extends Modelica.image_rights_holder_url;
extends Modelica.image_source;
extends Modelica.image_source_url;
extends Modelica.image_source_credit;
extends Modelica.image_source_credit_url;
extends Modelica.image_source_license;
extends Modelica.image_source_license_url;
extends Modelica.image_source_rights;
extends Modelica.image_source_rights_holder;
extends Modelica.image_source_rights_holder_url;
extends Modelica.image_source_title;
extends Modelica.image_source_title_url;
extends Modelica.image_source_caption;
extends Modelica.image_source_caption_url;
extends Modelica.image_source_credit;
extends Modelica.image_source_credit_url;
end main;

package engineering_maintainer


parameter String modelica = "model";
parameter String name = "name";
parameter String company = "company";
parameter String position = "position";
parameter String department = "department";
parameter String start_date = "start_date";
parameter String end_date = "end_date";
parameter String description = "description";
parameter String url = "url";
parameter String color = "color";
parameter String image = "image";
parameter String image_alt = "image_alt";
parameter String image_title = "image_title";
parameter String image_caption = "image_caption";
parameter String image_credit = "image_credit";
parameter String image_credit_url = "image_credit_url";
parameter String image_license = "image_license";
parameter String image_license_url = "image_license_url";
parameter String image_rights = "image_rights";
parameter String image_rights_holder = "image_rights_holder";
parameter String image_rights_holder_url = "image_rights_holder_url";
parameter String image_source = "image_source";
parameter String image_source_url = "image_source_url";
parameter String image_source_credit = "image_source_credit";
parameter String image_source_credit_url = "image_source_credit_url";
parameter String image_source_license = "image_source_license";
parameter String image_source_license_url = "image_source_license_url";
parameter String image_source_rights = "image_source_rights";
parameter String image_source_rights_holder = "image_source_rights_holder";
parameter String image_source_rights_holder_url = "image_source_rights_holder
url";
parameter String image_source_title = "image_source_title";
parameter String image_source_title_url = "image_source_title_url";
parameter String image_source_caption = "image_source_caption";

end engineering_maintainer;

  Real m = time.get(fired_start=00);
  Real n = time.get(fired_start=01);
  Real o = time.get(fired_start=02);
  Real p = time.get(fired_start=03);
  Real q = time.get(fired_start=04);
  Real r = time.get(fired_start=05);
  Real s = time.get(fired_start=06);
  Real t = time.get(fired_start=07);
  Real u = time.get(fired_start=08);
  Real v = time.get(fired_start=09);
  Real w = time.get(fired_start=10);
  Real x = time.get(fired_start=11);
  Real y = time.get(fired_start=12);
  Real z = time.get(fired_start=13);
  Real A = time.get(fired_start=14);
  Real B = time.get(fired_start=15);
  Real C = time.get(fired_start=16);
  Real D = time.get(fired_start=17);
  Real E = time.get(fired_start=18);
  Real F = time.get(fired_start=19);
  Real G = time.get(fired_start=20);
  Real H = time.get(fired_start=21);
  Real I = time.get(fired_start=22);
  Real J = time.get(fired_start=23);
  Real K = time.get(fired_start=24);
  Real L = time.get(fired_start=25);
  Real M = time.get(fired_start=26);
  Real N = time.get(fired_start=27);
  Real O = time.get(fired_start=28);
  Real P = time.get(fired_start=29);
  Real Q = time.get(fired_start=30);
  Real R = time.get(fired_start=31);
  Real S = time.get(fired_start=32);
  Real T = time.get(fired_start=33);
  Real U = time.get(fired_start=34);
  Real V = time.get(fired_start=35);
  Real W = time.get(fired_start=36);
  Real X = time.get(fired_start=37);
  Real Y = time.get(fired_start=38);
  Real Z = time.get(fired_start=39);
  Real a = time.get(fired_start=40);
  Real b = time.get(fired_start=41);
  Real c = time.get(fired_start=42);
  Real d = time.get(fired_start=43);
  Real e = time.get(fired_start=44);
  Real f = time.get(fired_start=45);
  Real g = time.get(fired_start=46);
  Real h = time.get(fired_start=47);
  Real i = time.get(fired_start=48);
  Real j = time.get(fired_start=49);
  Real k = time.get(fired_start=50);
  Real l = time.get(fired_start=51);
  

end engineering;

