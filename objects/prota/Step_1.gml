if keyboard_check(ord("D"))
{
x = x+spd;
sprite_index = derecha;
}
else if keyboard_check(ord("A"))
{
x = x-spd;
sprite_index = izquierda;
}
else if keyboard_check(ord("W"))
{
y = y-spd;
sprite_index = atras;
}
else if keyboard_check(ord("S"))
{
y = y+spd;
sprite_index = adelante;
}
else if (keyboard_check(vk_left)){
x = x-spd;
sprite_index = izquierda;
}
else if (keyboard_check(vk_up)){
y = y-spd;
sprite_index = atras;
}
else if (keyboard_check(vk_down)){
y = y+spd;
sprite_index = adelante;
}

else if (keyboard_check(vk_right)){
x = x+spd;
sprite_index = derecha;
}


else{
sprite_index = normal;
}


if hp <= 0
if health <= 0
	room_restart(); 










