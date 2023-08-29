hp = hp - (global.damagebullet/2 + global.damagebulletautogun)
audio_play_sound(sHit,0,0)
if global.hard = 0 {
if hp < 1 {
   instance_create(x,y,o_largerock);
   instance_create(x,y,o_largerock);
   instance_destroy()
   instance_create(x,y,o_explosion);
}
}
if global.hard = 1 {
if hp < 1 {
   instance_create(x,y,o_largerock);
   instance_create(x,y,o_largerock);
   instance_create(x,y,o_largerock);
   instance_destroy()
   instance_create(x,y,o_explosion);
}
}

