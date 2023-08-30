timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 200 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 300 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 400 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 600 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 800 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 1567 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}

if timer > 1567 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_smallrockred)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_rockred)) {
   global.level13 = true;
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

if global.hard = 1 {
if timer = 100 {
instance_create(random(room_width),random(room_height),o_smallrockgay);
}
if timer = 200 {
instance_create(random(room_width),random(room_height),o_smallrockgay);
}
if timer = 300 {
instance_create(random(room_width),random(room_height),o_smallrockgay);
instance_create(random(room_width),random(room_height),o_smallrockgay);
}
if timer = 400 {
instance_create(random(room_width),random(room_height),o_smallrockgay);
instance_create(random(room_width),random(room_height),o_smallrockgay);
instance_create(random(room_width),random(room_height),o_smallrockgay);
}
if timer = 800 {
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(640,360,o_FinalRound);
}

if timer > 1200 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_smallrockgay)) {
if (!instance_exists(o_smallrockred)) {
   global.level13 = true;
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

