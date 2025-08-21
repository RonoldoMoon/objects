//this is where the magic happens
difference()
{

linear_extrude(height = 100, center = true, $fn=300)
   import(file = "popp.dxf", layer = "0");
//next step.

linear_extrude(height = 100, center = true, $fn=300)
   import(file = "popp.dxf", layer = "pop");
    
}


translate([100,100,100])
  cube(20);

translate([-100,-100,-100])
  sphere(20);