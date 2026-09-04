VerSpeed = keyboard_check(ord("S")) - keyboard_check(ord("W"));
HorSpeed = keyboard_check(ord("D")) - keyboard_check(ord("A"));

move_and_collide(HorSpeed*MoveSpeed, VerSpeed*MoveSpeed, ColMap & BlockObject, undefined,undefined, undefined,
MoveSpeed, MoveSpeed )

if (keyboard_check(vk_shift) and MoveSpeed < 3) {
    MoveSpeed = 4
}
else {
    MoveSpeed = 2
	
}

if (VerSpeed != 0 or HorSpeed != 0) {
    
    if (HorSpeed > 0) {
    	sprite_index = Spr_PlayerRight
    }
	else if (HorSpeed < 0) {
    	sprite_index = Spr_PlayerLeft
    }
    else if (VerSpeed < 0) {
    	sprite_index = Spr_PlayerBack
    }
	else if (VerSpeed > 0) {
    	sprite_index = Spr_PlayerFowards
    }
}
if (VerSpeed = 0 and HorSpeed = 0) 
{
    if (sprite_index == Spr_PlayerRight) {sprite_index = Spr_IdleRight}
    else if (sprite_index == Spr_PlayerLeft) {sprite_index = Spr_IdleLeft}
    else if (sprite_index == Spr_PlayerFowards) {sprite_index = Spr_IdleDown}
    else if (sprite_index == Spr_PlayerBack) {sprite_index = Spr_IdleUp}
}

// Interaction Funky System

if (place_meeting(x, y, Interactable) and keyboard_check(vk_enter)) {
	
    WriteDialogue(other.Start)
    
}