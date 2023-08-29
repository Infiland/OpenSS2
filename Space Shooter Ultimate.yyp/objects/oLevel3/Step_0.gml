timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 300 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 700 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1400 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1900 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 2200 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 3000 {
instance_create(random(room_width),random(room_height),o_rock);
}

if timer = 4000 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}

if timer > 4000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
   global.level3 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
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

if global.hard = 1 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 300 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 700 {
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1400 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1900 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 2200 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 3000 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}

if timer = 4000 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}

if timer > 4000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_smallrockred)) {
   global.level3 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
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

