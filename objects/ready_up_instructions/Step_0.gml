/// @description Insert description here
// You can write your code in this editor

if (p1_ready.p1_is_ready && p2_ready.p2_is_ready) {
	time += 1;
	if (time >= 120) 
	{
		room_goto(game_scene);
	}
}
