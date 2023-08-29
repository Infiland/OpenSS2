draw_set_color(c_white)
draw_set_font(fMoney);
draw_text(96,660,string(global.money))
instance_create(78,685,o_moneyworld);
if room = rShop {
draw_text(96,623,string(global.powermeter))
instance_create(78,648,o_powericon);
}