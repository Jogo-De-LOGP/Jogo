contador += 1;

if (contador >= vel) // 140 frames
{
    contador = 0;
    if(vel>=70){vel-=5;}
    // Gera um número aleatório entre 0 e 1
    var chance = irandom_range(0, 1); // 0 ou 1 (50% cada)
    
    if (chance == 0) // 50% de chance
    {
        // Cria o obj_ataqueboss1
        var y_aleatorio = irandom_range(550, 700);
        instance_create_layer(1360, y_aleatorio, "Instances", obj_ataqueboss1);
    }
    else // 50% de chance
    {
        // Cria o obj_ataqueboss2
        var x_aleatorio = irandom_range(800, 1340);
        instance_create_layer(x_aleatorio, 300, "Instances", obj_ataqueboss2);
    }
}

if(vel<=90){contador2 += 1;

if (contador2 >= 140) // 140 frames
{
    contador2 = 0;

    // Gera um número aleatório entre 0 e 1
    var chance2 = irandom_range(0, 1); // 0 ou 1 (50% cada)
    
    if (chance2 == 0) // 50% de chance
    {
        // Cria o obj_ataqueboss1
        var y_aleatorio2 = irandom_range(550, 700);
        instance_create_layer(1360, y_aleatorio2, "Instances", obj_ataqueboss1);
    }
    else // 50% de chance
    {
        // Cria o obj_ataqueboss2
        var x_aleatorio2 = irandom_range(800, 1340);
        instance_create_layer(x_aleatorio2, 300, "Instances", obj_ataqueboss2);
    }
}}
