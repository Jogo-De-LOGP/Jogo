if(place_meeting(x, y, obj_area2)){
	
		if(!instance_exists(obj_error)){
	instance_create_layer(390, 420, "Instances", obj_error);
		}
}
if(instance_exists(obj_descricao)){
	with(obj_descricao){instance_destroy();}
}
