color ("red")
  scale ([.5,.5,1])
  translate ([0,0,2])
  linear_extrude(height = 2.0, center = false) 
  import ("/Users/rstmini/Documents/HackBergen/HackBergenLogo-wo-back.dxf", origin=[195,10]);
  
ppoints=[[-60,-28],[-60,40],[45,40],[58,30],[58,-28]]; 
color ("blue")
  scale ([.5,.5,1])
  translate ([0,0,0])
  linear_extrude(height = 2.0, center = false)
  polygon(ppoints);

color ("blue")
  scale ([.5,.5,1]) 
  translate([-64, 33, 0]) 
  rotate_extrude(convexity = 10) 
  translate([4, 0, 0])
  square ([4,2],center =false);