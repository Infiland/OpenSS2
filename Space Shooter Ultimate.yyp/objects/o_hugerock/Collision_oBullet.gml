hp = hp - global.damagebullet
audio_play_sound(sHit,0,0)
if global.hard = 0 {
if hp < 1 {
instance_create(x,y,o_explosion);
   instance_create(x,y,o_largerock);
   instance_create(x,y,o_largerock);
   instance_destroy()
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

