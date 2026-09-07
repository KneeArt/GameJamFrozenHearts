if (keyboard_check_pressed(ord("S"))) {
    
    
    if (CurrentOption = 0) { CurrentOption = 2 }
    
    else if (CurrentOption > 0){CurrentOption -= 1}
}

else if (keyboard_check_pressed(ord("W"))) {
    
    if (CurrentOption = array_length(Option)-1) {CurrentOption = 0}
    else if (CurrentOption <= array_length(Option)) { CurrentOption += 1}
}


if (CurrentOption == 1 and keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space)) {
    
    room_goto(House1stFlor)
	
}