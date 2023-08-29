draw_set_font(fMoney);
draw_text(96,660,string_hash_to_newline(string(global.money)))
instance_create(78,685,o_moneyworld);
if room = rShop {
draw_text(96,623,string_hash_to_newline(string(global.powermeter)))
instance_create(78,648,o_powericon);
}

