//Creating and Destroying the Dream Catcher
if(collision_rectangle(x -4, y -4, x +(X), y + (Y), Player, false, false) and Player.facing = FacingIt and instance_exists(DreamCatcher) == false)
{ 
    	instance_create_depth(Player.x - 4 ,Player.y - 30, Player.depth, DreamCatcher)
}
else if (FacingIt != Player.facing){
	instance_destroy(DreamCatcher)
}

if(collision_rectangle(x -4, y -4, x +(X), y + (Y), Player, false, false) and keyboard_check_pressed(vk_enter))
{
 WriteDialogue(global.Start)   
}