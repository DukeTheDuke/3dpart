$fn=50;
//circle(r=10,$fn = 6);
baseheight = 5;
basebottomrad = 20;
basetoprad = 10;
gripheight = 15;
numberofsides = 6;

difference(){
cylinder(  baseheight,    basebottomrad,    basetoprad, $fn = numberofsides);
translate([0,0,1])cylinder(  baseheight,    basebottomrad -3,    basetoprad-3, $fn = numberofsides);

}

difference(){
translate([0,0,5])cylinder(  gripheight,    basetoprad,    basetoprad, $fn = numberofsides);
translate([0,0,5])cylinder(  gripheight,    basetoprad-1 ,    basetoprad-1, $fn = numberofsides);

}