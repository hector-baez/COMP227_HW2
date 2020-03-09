hspeed = hspd;
vspeed = vspd;
if (hspd > 1) {
	image_xscale = -1;
}
if (hspd < 1) {
	image_xscale = 1;
}

if (place_meeting(x,y,obj_player)) {
	
	global.points -=1;
}