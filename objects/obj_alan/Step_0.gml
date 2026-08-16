depth=-y;

if(keyboard_check(ord("W"))) { y -= movespeed; sprite_index=spr_alan;}
if(keyboard_check(ord("S"))) { y += movespeed;  sprite_index=spr_alan;}
if(keyboard_check(ord("A"))) { x -= movespeed; sprite_index=spr_alan;}
if(keyboard_check(ord("D"))) { x += movespeed; sprite_index=spr_alan;}