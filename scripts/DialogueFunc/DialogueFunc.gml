function DrawDialogue (_Messages)
{
    if (instance_exists(DialogueObj)) return
        

    var _inst = instance_create_depth(0,0,0,DialogueObj)
    
    _inst.ImportedDialogue = _Messages
    _inst.CurrentLine = 0
    
    
    
}