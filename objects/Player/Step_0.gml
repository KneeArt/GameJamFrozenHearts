VerSpeed = keyboard_check(ord("S")) - keyboard_check(ord("W"));
HorSpeed = keyboard_check(ord("D")) - keyboard_check(ord("A"));
MoveSpeed = 2;

if (global.pause == false)
{
	move_and_collide(HorSpeed*MoveSpeed, VerSpeed*MoveSpeed, ColMap & BlockObject )
}