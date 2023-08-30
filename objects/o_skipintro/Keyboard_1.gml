action_another_room(rTutorial1);
if global.world = 1 {
room_goto(rTutorial1)
}
if global.world = 2 {
room_goto(rWorld2)
audio_play_sound(mWorld2,0,1)
audio_stop_sound(m_World2Speech)
}

