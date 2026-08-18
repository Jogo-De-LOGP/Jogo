if (ponto < total) {
    var _destino_x = caminho_x[ponto];
    var _destino_y = caminho_y[ponto];
    var _dir = point_direction(x, y, _destino_x, _destino_y);
    var _dist = point_distance(x, y, _destino_x, _destino_y);
    if (_dist > velocidade) {
        x += lengthdir_x(velocidade, _dir);
        y += lengthdir_y(velocidade, _dir);
		image_xscale = max(0.6, image_xscale - 0.0025);
		image_yscale = max(0.6, image_yscale - 0.0025);
    } else {
        x = _destino_x;
        y = _destino_y;
        ponto += 1;
    }
}
if (x > 1000) {
	if (!instance_exists(obj_Textaofinal)) {
	    instance_create_layer(418, 3736, "Instances", obj_Textaofinal); 
	}
}
		