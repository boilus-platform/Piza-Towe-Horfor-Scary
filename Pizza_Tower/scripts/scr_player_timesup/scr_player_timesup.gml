function scr_player_timesup()
{
	scr_getinput()
	if place_meeting(x, y, obj_timesup)
	{
		instance_create(obj_player.x,obj_player.y,obj_foosball)
	    scr_sound(sfx_punch1)
	    scr_sound(sfx_freefallland)
	    scr_sound(va_hurt1)
	    scr_sound(Die)
	    scr_sound(Die2)
	    state = states.pinohead
	    alarm[10] = 5
	    vsp = -8
	    hsp = -4
	}
	xscale = 1
	sprite_index = spr_player_timesup
	if (room == timesuproom)
	{
	    obj_player.x = 480
	    obj_player.y = 270
	}
	if (floor(image_index) == 9)
	    image_speed = 0
}
