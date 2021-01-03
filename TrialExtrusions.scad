include <nopscadlib/vitamins/extrusion.scad>;
include <nopscadlib/vitamins/extrusions.scad>;
include <nopscadlib/vitamins/belts.scad>
include <nopscadlib/vitamins/extrusion_brackets.scad>
include <nopscadlib/vitamins/nuts.scad>;

// long base
rotate([90,0,0])
    extrusion(E2020, 3000);
rotate([90,0,0])
    translate([600,0,0])
        extrusion(E2020, 3000);
// cross legs
rotate([90,0,90])
    translate([1500,0,300])
        extrusion(E2020, 1000);
rotate([90,0,90])
    translate([-1500,0,300])
        extrusion(E2020, 1000);
// roller holder arms, vertical bits
translate([0, 1500, 100])
    extrusion(E2020, 200);
translate([0, -1500, 100])
    extrusion(E2020, 200);
translate([600, -1500, 100])
    extrusion(E2020, 200);
translate([600, 1500, 100])
    extrusion(E2020, 200);
//// BRACKETS FOR BASE ////
translate([15,-1490,0])
    extrusion_inner_corner_bracket(E20_inner_corner_bracket);
translate([615,-1485,0])
    extrusion_inner_corner_bracket(E20_inner_corner_bracket);
translate([15,-1500,15])
    rotate([90,0,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([615,-1500,15])
    rotate([90,0,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([15,1500,15])
    rotate([90,0,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([615,1500,15])
    rotate([90,0,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([-15,-1500,15])
    rotate([90,270,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([-15,1500,15])
    rotate([90,270,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([585,1500,15])
    rotate([90,270,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([585,-1500,15])
    rotate([90,270,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([-15,-1485,0])
    rotate([0,180,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([585,-1485,0])
    rotate([0,180,0])
        extrusion_inner_corner_bracket(     E20_inner_corner_bracket);
translate([-15,1485,0])
    rotate([0,0,180])
        extrusion_inner_corner_bracket(E20_inner_corner_bracket);
translate([585,1485,0])
    rotate([0,0,180])
        extrusion_inner_corner_bracket(E20_inner_corner_bracket);
translate([615,1485,0])
    rotate([180,0,0])
        extrusion_inner_corner_bracket(E20_inner_corner_bracket);
translate([15,1485,0])
    rotate([180,0,0])
        extrusion_inner_corner_bracket(E20_inner_corner_bracket);
//////////