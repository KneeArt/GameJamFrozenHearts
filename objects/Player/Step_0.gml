VerSpeed = keyboard_check(ord("S")) - keyboard_check(ord("W"));
HorSpeed = keyboard_check(ord("D")) - keyboard_check(ord("A"));
MoveSpeed = 2;

move_and_collide(HorSpeed*MoveSpeed, VerSpeed*MoveSpeed, ColMap & BlockObject, undefined,undefined, undefined,
MoveSpeed, MoveSpeed )

if (keyboard_check_pressed(vk_enter)) {
	instance_create_depth(x+10, y+10, -y, BlockObject)
    
}


