if(keyboard_check(ord("D"))){x+=5;}
if(keyboard_check(ord("A"))){x-=5;}
if (keyboard_check_pressed(vk_space) && place_meeting(x, y+1, obj_plataforma)) {
    vspeed = jump_force;
}
if (keyboard_check_pressed(ord("W")) && place_meeting(x, y+1, obj_plataforma)) {
    vspeed = jump_force;
}
if (place_meeting(x, y, obj_plataforma)) {
    y -= 1;
}
// aplica gravidade
vspeed += grav;

// checa se vai colidir com plataforma no próximo frame
if (place_meeting(x, y + vspeed, obj_plataforma)) {
    // encosta o player exatamente na plataforma, sem atravessar
    while (!place_meeting(x, y + sign(vspeed), obj_plataforma)) {
        y += sign(vspeed);
    }
    vspeed = 0;
} else {
    y += vspeed;
}
if(image_alpha!=1){
	image_alpha+=0.05;
}