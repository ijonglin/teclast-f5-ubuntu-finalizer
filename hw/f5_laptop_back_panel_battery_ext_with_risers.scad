difference() {
    union() {
        translate([0.1,0.375,0])
        rotate([180,90,0])  {
            cylinder(h=2.1,r=0.375,$fn=50);
        }

        translate([0.1,5.125,0])
        rotate([180,90,0])  {
            cylinder(h=2.1,r=0.375,$fn=50);
        }

        translate([7,0.375,0])
        rotate([180,90,0])  {
            cylinder(h=3.1,r=0.375,$fn=50);
        }

        translate([7,5.125,0])
        rotate([180,90,0])  {
            cylinder(h=3.1,r=0.375,$fn=50);
        }

        difference() {
            cube([4.0,5.5,0.375]);
            translate([0.125,0.125,0])
                cube([3.75,5.25,0.25]);
        }
    }
    translate([-10,-10,-5]) cube([20,20,5]);
}
