image_speed = 0

if global.world = 1 {
image_index = 0
audio_play_sound(mIntro,0,1)
}
if global.world = 2 {
image_index = 1
audio_play_sound(m_World2Speech,0,1)
}

action_end_sound(mMainMenu2);
