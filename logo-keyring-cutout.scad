difference () {
  color ("blue")
    scale ([.5,.5,1])
    translate ([0,0,0])
    linear_extrude(height = 2.0, center = false)
    polygon([[-61,-28],[-61,40],[45,40],[58,30],[58,-28]]);
  color ("red")
    scale ([.5,.5,1])
    translate ([0,0,0])
    linear_extrude(height = 2.0, center = false) 
    import ("/Users/rstmini/Documents/HackBergen/HackBergenLogo-wo-back.dxf", origin=[195,10]);
}

color ("blue")
  scale ([.5,.5,1]) 
  translate([-65, 38, 0]) 
  rotate_extrude(convexity = 10) 
  translate([4, 0, 0])
  square ([4,2],center =false);