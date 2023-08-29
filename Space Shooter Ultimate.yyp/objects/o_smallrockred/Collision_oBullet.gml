hp = hp - global.damagebullet
audio_play_sound(sHit,0,0)
if hp < 1 {
   instance_destroy()
}

