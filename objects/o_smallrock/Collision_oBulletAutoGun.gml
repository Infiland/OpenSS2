hp = hp - (global.damagebullet/2 + global.damagebulletautogun)
audio_play_sound(sHit,0,0)
if hp < 1 {
   instance_destroy()
}

