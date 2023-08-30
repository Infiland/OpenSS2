if room != rTutorial1 {
if sprite_index = s_smallrockgay {
if global.invinsible = 0 {
   instance_destroy(oPlayer);
if global.playerhealth > 1 {
   audio_play_sound(sExplode,0,0);
   global.playerhealth -= 1
   instance_create(room_width/2,room_height/2,oPlayer)
}
else
{
   audio_play_sound(sExplode,0,0);
    if global.world = 1 {
   room_goto(rWorld);
   audio_resume_sound(mWorld1);
   }
   if global.world = 2 {
   room_goto(rWorld2);
   audio_resume_sound(mWorld2);
   }
   audio_stop_sound(mBossMusic);
   audio_stop_sound(mBossMusic2);
   audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle4);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle5);
}
}
}
}

