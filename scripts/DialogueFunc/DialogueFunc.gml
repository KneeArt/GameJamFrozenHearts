function WriteDialogue (_Struc)
{
    if (instance_exists(ObjDialogue)) exit
        

    var _inst = instance_create_depth(0,0,0,ObjDialogue)
    _inst.Message = _Struc
    _inst.CurrentLine = 0 
    
}