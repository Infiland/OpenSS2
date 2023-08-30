timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 800 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1400 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_rock);
}

if timer = 2500 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_rock);
}

if timer > 2500 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
   global.level7 = true;
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
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 600 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
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
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
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
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(640,360,o_FinalRound);
}

if timer > 1000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
   global.level7 = true;
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

