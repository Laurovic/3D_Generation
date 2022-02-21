x = 100;
y = 80;
z = 50;
hr = 2;

difference(){
    cube([x, y, z], false);
    translate([hr, hr, hr]){
        cube([x-hr*2, y-hr*2, z-hr+1], false);
    };
};
difference(){
    translate([-hr, -hr, z]){
        cube([x-hr*2, y+hr*2, 8+hr-1], false);
    };
    translate([0, 0, z-1]){
        cube([x, y, 8], false);
    };
};
