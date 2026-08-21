if (!escudo_ativo)
{
    vida -= 1;
    escudo_ativo = true;
    tempo_escudo = 0;
    piscar = true;
    piscar_timer = 0;
    if (vida == 2)
    {
        with (Obj_Life3)
        {
            sprite_index = spr_LifeF;
        }
    }

    if (vida == 1)
    {
        with (Obj_Life2)
        {
            sprite_index = spr_LifeF;
        }
    }

    if (vida == 0)
    {
        with (Obj_Life1)
        {
            sprite_index = spr_LifeF;
        }
    }

}