hp = hp - (global.damagebullet/2 + global.damagebulletautogun)
instance_create(x,y,o_rockparticlegay);
audio_play_sound(sHit,0,0)
if hp < 1 {
   instance_destroy()
}

