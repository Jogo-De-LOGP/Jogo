if (place_meeting(x, y, obj_area2)) {
    if (!instance_exists(obj_error)) {
        instance_create_layer(390, 420, "Instances", obj_error);
    }
} else if (place_meeting(x, y, obj_area4)) {
    with (obj_error) { instance_destroy(); }
} else if (place_meeting(x, y, obj_area5)) {
    with (obj_error) { instance_destroy(); }
} else if (place_meeting(x, y, obj_palavracreditos)&&!place_meeting(x, y, obj_descricao)&&!place_meeting(x, y, obj_areapai)) {room_goto(Creditos);}

if (instance_exists(obj_descricao)) {
    with (obj_descricao) { instance_destroy(); }}
	
