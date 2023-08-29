timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1000 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1300 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1400 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}

if timer = 1700 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}

if timer > 1800 {
if (!instance_exists(o_smallrock)) {
   global.level2 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   game_save("Continue")
   }
   if global.achievement2 = 0 {
   global.money = global.money + 15
global.achievement2 = 1;
}
}
}
}

if global.hard = 1 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1000 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1300 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1400 {
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 1500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}

if timer = 1700 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}

if timer > 1700 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
   global.level2 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   game_save("Continue")
   }
   if global.achievement2 = 0 {
   global.money = global.money + 15
global.achievement2 = 1;
}
if global.achievement12 = 0 {
global.money = global.money + 50
global.achievement12 = 1;
}
}
}
}
}
}

