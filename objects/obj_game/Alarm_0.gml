//Canos
var x1 = room_width + 60;
var y1 = irandom_range(-150,0);
var margem =  60;
var c_baixo = instance_create_layer(x1,y1,"Cachimbos",obj_cachimbo_FGALO);
c_baixo.sprite_index = spr_cachimbo01_baixo;
var c_cima = instance_create_layer(x1,y1 + sprite_get_height(spr_cachimbo01_cima) + margem,"Cachimbos",obj_cachimbo_FGALO);
c_cima.sprite_index = spr_cachimbo01_cima;

var point = instance_create_layer(x1,c_cima.y - sprite_get_height(spr_points),"Cachimbos",obj_points);
point.target = c_cima.id;

alarm[0] = timer;