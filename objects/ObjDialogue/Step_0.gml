CurrentText = string_copy(Message[CurrentLine].msg, 0, CurrentChar)
if (string_length(CurrentText) <= string_length(Message[CurrentLine].msg)){
    CurrentChar+= TypeSpeed + real(keyboard_check(vk_space)) 
    if (string_length(CurrentText) = string_length(Message[CurrentLine].msg)
        and keyboard_check_pressed(vk_space)) {
        CurrentChar = 0
        CurrentLine++ }
    
    if (CurrentLine = array_length(Message)) {
    	instance_destroy()
    }
    }


