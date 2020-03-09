/// @description Insert description here
// You can write your code in this editor

var lay_id = layer_get_id("moving_tiles_v");
var map_id = layer_tilemap_get_id(lay_id);

vspeed = vspd;
tilemap_y(map_id, obj_movingBlockv.y - 95);