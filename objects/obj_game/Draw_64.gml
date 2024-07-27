if global.playerdeaht = 0
{
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_text(gui_w/2,15,global.points);
draw_set_font(-1);
draw_set_halign(-1);
};
if global.playerdeaht = 1
{
	draw_sprite(spr_telapreta,0,72,128);
	draw_set_font(Font1);
	draw_set_halign(fa_center);
	draw_text(gui_w/2,110,global.points);
	draw_set_font(-1);
	draw_set_halign(-1);
};