room_goto(rLevel04)
audio_pause_all();
randomize();
musicrng = irandom_range(1,4)
if musicrng = 1 {
audio_play_sound(m_battle1,0,1)
}
if musicrng = 2 {
audio_play_sound(m_battle2,0,1)
}
if musicrng = 3 {
audio_play_sound(m_battle3,0,1)
}
if musicrng = 4 {
audio_play_sound(m_battle4,0,1)
}

