if (CurrentLine < 0) exit
    
var _text = ImportedDialogue[CurrentLine].msg
if (CurrentChar <= string_length(_text)){
    CurrentChar += TypeSpeed + 0.3+ real(keyboard_check(vk_space))
    CurrentMessage = string_copy(_text, 0, CurrentChar) 
    
}
if (CurrentLine >= array_length(ImportedDialogue)){
   instance_destroy()
}