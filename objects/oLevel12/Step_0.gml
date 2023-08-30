timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 400 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 800 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 1600 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 2000 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}

if timer > 2000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_smallrockred)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_rockred)) {
   global.level12 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
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
}

if global.hard = 1 {
if timer = 100 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}

if timer = 1000 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(640,360,o_FinalRound);
}

if timer > 1000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_smallrockgay)) {
if (!instance_exists(o_smallrockred)) {
   global.level12 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
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
}

