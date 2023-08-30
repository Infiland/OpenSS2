action_end_sound(mBossMusic);
action_sound(mWorldDone, 0);
image_speed = 0
if global.hard {
image_index = 0
}
if global.hard = 1 {
image_index = 1
audio_stop_all()
audio_play_sound(mJasmineStop,0,1)
}

