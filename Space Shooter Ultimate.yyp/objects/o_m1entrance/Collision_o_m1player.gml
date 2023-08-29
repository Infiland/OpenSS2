if room = r_minigame1room1 {
room_goto(r_minigame1room2)
audio_play_sound(m_pianopractice,0,1)
audio_sound_gain(m_pianopractice,0.5,0)
}
if room = r_minigame1room2 {
room_goto(r_minigame1room3)
audio_sound_gain(m_pianopractice,1,0)
}

