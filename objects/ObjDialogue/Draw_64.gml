
//Drawing Background
if (Message[CurrentLine].Background != undefined){
draw_sprite(Message[CurrentLine].Background, 0, display_get_gui_width()/2, display_get_gui_height()/2)
}
//Draw Character
if (Message[CurrentLine].Character != undefined)
{
    draw_sprite(Message[CurrentLine].Character, 0, display_get_gui_width()/2, display_get_gui_height()/2)
}
//Draw Foreground
if (Message[CurrentLine].Foreground!= undefined){
    draw_sprite(Message[CurrentLine].Foreground, 0, display_get_gui_width()/2, display_get_gui_height()/2)
}
// Left talking sprite

if ( Message[CurrentLine].left != undefined){
     draw_sprite(Message[CurrentLine].left, 0, display_get_gui_width()/2 + 100, display_get_gui_height()/2 )
}
if ( Message[CurrentLine].right != undefined){
     draw_sprite(Message[CurrentLine].left, 0, display_get_gui_width()/2 - 100, display_get_gui_height()/2)
}
    

//Drawing Name
draw_text(display_get_gui_width()/2, display_get_gui_height()/2+200, Message[CurrentLine].speaker)
//Drawing Text
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_ext(display_get_gui_width()/2, display_get_gui_height()/2 +240, CurrentText, 4, display_get_gui_width() - 100)
