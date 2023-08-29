timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 150 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 180 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_rock);
}

if timer = 2000 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer > 2000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
   global.level4 = true;
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
}

if global.hard = 1 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 150 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 180 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}

if timer = 2000 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer > 2000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_smallrockred)) {
   global.level4 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   game_save("Continue")
   instance_create(640,360,o_complete);
   }
   if global.achievement2 = 0 {
  global.money = global.money + 15
global.achievement2 = 1;
}
}
}
}
}
}

