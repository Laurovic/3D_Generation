x = 100;
y = 80;
z = 50;
hr = 2;

difference(){
    cube([x, y, z], false);
    translate([hr, hr, 3*hr]){
        cube([x-hr*2, y-hr*2, z-hr*2], false);
    };
};
difference(){
    translate([-hr, -hr, z]){
        cube([x+hr*2, y+hr*2, 8+hr], false);
    };
    translate([0, 0, z-hr]){
        cube([x, y, 8], false);
    };
};
