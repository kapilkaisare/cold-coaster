difference() {
  minkowski() {
    union() {
      cylinder(40, 35.5, 35.5, $fn=50);
      cylinder(10, 58, 35.5, $fn=50);
    }
    sphere(1);
  }
  translate([0, 0, 10]) cylinder(36, 33.5, 33.5, $fn=50);
  for (angle=[0:5:355]) {
    rotate([0, 0, angle]) translate([34, 0, 10]) cylinder(66, 1, 1, $fn=50);
  }
}
