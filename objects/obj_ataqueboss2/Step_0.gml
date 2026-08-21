if(image_alpha<1){image_alpha+=0.1;}

if(sprite_index==spr_Ataqueboss2){if(y<350){y+=9;}else if(y>500){y+=7;}else{y+=5;}}
if(y>675){sprite_index=spr_Ataqueboss2destroy;}
// Verifica se a animação de fim acabou e destrói o objeto
if (sprite_index == spr_Ataqueboss2destroy)
{
    if (image_index >= sprite_get_number(sprite_index) - 1)
    {
        instance_destroy(); // Destroi o objeto
    }
}