/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
if (game_ref.in_game_timer >= game_ref.countdown)
{
	if (array_length(player_input_order) > 0)
	{
		draw_text(x, y, player_input_order[0] + " dadgum didit")
	}
	
}

else if (array_length(player_input_order) > 0)
{
	draw_text(x, y, "you done messed up")
}
