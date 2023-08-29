timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrockgay);
}

if timer > 120 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_smallrockred)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_rockred)) {
if (!instance_exists(o_smallrockgay)) {
   global.level14 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_stop_sound(m_battle5);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   game_save("Continue")
   instance_create(640,360,o_complete);
   }
}
}
}
}
}
}
}
}

if global.hard = 1 {
if timer = 100 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_rockgay);
}


if timer > 120 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_smallrockgay)) {
if (!instance_exists(o_smallrockred)) {
if (!instance_exists(o_rockgay)) {
   global.level14 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_stop_sound(m_battle5);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   game_save("Continue")
   instance_create(640,360,o_complete);
   }
}
}
}
}
}
}
}
}

