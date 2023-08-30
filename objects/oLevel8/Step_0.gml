timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 520 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 920 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1120 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1420 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1820 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}

if timer > 1820 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_smallrockred)) {
   global.level8 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle5);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   game_save("Continue")
   }
}
}
}
}
}

if global.hard = 1 {
if timer = 100 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 200 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 300 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 400 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 400 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 600 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 700 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 800 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1000 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockgay);
instance_create(640,360,o_FinalRound);
}

if timer > 1000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_smallrockgay)) {
   global.level8 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle5);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   game_save("Continue")
   }
}
}
}
}
}
}

