// Part 1 Dialogue

Start =
    [ {speaker: "Unkown", 
    msg: "The day was cold. The fog so heavy it made one forget the sun just rose.", 
    left: undefined, right: undefined},
    
    {speaker: "Unkown", 
    msg:"It dragged itself against the walls like a massive beast.", 
    left: undefined, right: undefined},
    
    {speaker: "Unkown", msg:"At this cold morning you have one objective.", 
    left: undefined, right: undefined},
    
    {speaker: "Unkown", msg:"Print The Paper", left: undefined, right: undefined}
]



var _json_string = json_stringify(Start, true);
var _buffer = buffer_create(string_byte_length(_json_string) + 1, buffer_fixed, 1);
buffer_write(_buffer, buffer_string, _json_string);
buffer_save(_buffer, "Dialogue.json");
buffer_delete(_buffer);


var _DialogueBuffer = buffer_load("Dialogue.json")
var BufferRead = buffer_read(_buffer, buffer_string);
DialogueData = json_parse(BufferRead)



