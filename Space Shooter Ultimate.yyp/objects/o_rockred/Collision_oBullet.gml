hp = hp - global.damagebullet
audio_play_sound(sHit,0,0)
if hp < 1 {
if global.hard = 0 {
   instance_create(x,y,o_smallrockred);
   instance_create(x,y,o_smallrockred);
   instance_destroy()
   }
   if global.hard = 1 {
   instance_create(x,y,o_smallrockred);
   instance_create(x,y,o_smallrockred);
   instance_create(x,y,o_smallrockred);
   instance_destroy()
   }
}

