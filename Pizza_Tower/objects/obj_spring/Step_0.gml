with (obj_player)
{
    if place_meeting(x, (y + 1), obj_spring)
    {
        vsp = -15
        if (state == 52)
            state = 36
        jumpAnim = 0
    }
}