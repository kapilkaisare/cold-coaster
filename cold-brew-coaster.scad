union() {
  difference() {
    minkowski() {
      union() {
        cylinder(60, 40, 40, $fn=50);
        cylinder(5, 60, 40, $fn=50);
      }
      sphere(1);
    }
    translate([0, 0, 5]) cylinder(56, 38, 38, $fn=50);
    for (angle=[0:5:355]) {
      rotate([0, 0, angle]) translate([38, 0, 5]) cylinder(66, 1, 1, $fn=50);
    }
  }
  intersection() {
    for (x=[0:4:76]) {
      translate([x-40, -40, 0]) cube([2, 80, 14]);
    }
    translate([0, 0, 4])cylinder(12, 40, 40, $fn=50);
  }
}
