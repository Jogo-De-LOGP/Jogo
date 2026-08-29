var move_x = 0;
var move_y = 0;

if (keyboard_check(ord("W"))) { move_y = -7; sprite_index = spr_alan; }
if (keyboard_check(ord("S"))) { move_y = 7;  sprite_index = spr_alan; }
if (keyboard_check(ord("A"))) { move_x = -7; sprite_index = spr_alan; }
if (keyboard_check(ord("D"))) { move_x = 7;  sprite_index = spr_alan; }

scr_collision_move(move_x, move_y);

depth = -y;

