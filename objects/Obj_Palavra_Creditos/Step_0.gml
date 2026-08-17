show_debug_message(mouseemcima);
show_debug_message(acabou);
if(sprite_index==spr_Palavra_Creditos_Mouse_em_cima){
if (image_index >= sprite_get_number(sprite_index) - 1) {
    acabou=true;
}	
}
if(mouseemcima&&acabou==false){
	sprite_index=spr_Palavra_Creditos_Mouse_em_cima;
}
if(acabou){
	sprite_index=spr_Palavra_Creditos_Mouse_em_cima_1_Final;
}
if(!mouseemcima){
	sprite_index=spr_Palavra_Creditos;}