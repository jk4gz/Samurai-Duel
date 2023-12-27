/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
if (game_ref.in_game_timer >= game_ref.countdown and p1_pressed)
{
	draw_text(x, y, "you dadgum didit")
}

else if (p1_pressed or p2_pressed)
{
	draw_text(x, y, "you done messed up")
}
