if (CurrentLine <= 0) exit
    
var _str = ImportedDialogue[CurrentLine].msg

if (CurrentChar < string_length(_str)){
	CurrentChar += TypeSpeed + 1 * real(keyboard_check(vk_enter))
    CurrentMessage = string_copy(_str, 0, CurrentChar)
 }   
else if (keyboard_check(vk_enter)){
    CurrentLine++
    if (CurrentLine >= array_length(ImportedDialogue)) {
    	instance_destroy()
    }
    else {
    	CurrentChar = 0
    }
}

    