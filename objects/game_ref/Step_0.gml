/// @description Insert description here
// You can write your code in this editor

in_game_timer += 1;

show_debug_message(in_game_timer);

if (in_game_timer == countdown)
{
	draw_text(x, y, "BOOOOOOOOOOOO");
}
