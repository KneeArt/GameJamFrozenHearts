draw_self()
draw_rectangle(x -4, y -4, x +(X), y + (Y), false)

if(collision_rectangle(x -4, y -4, x +(X), y + (Y), Player, false, false) and Player.facing = FacingIt and instance_exists(DreamCatcher) ==false )
{
    draw_set_colour(c_green)
    draw_rectangle(x -4, y -4, x +(X), y + (Y), false)
}