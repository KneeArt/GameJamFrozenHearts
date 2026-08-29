var _name = ImportedDialogue[CurrentLine].speaker
var _text = ImportedDialogue[CurrentLine].msg
draw_set_font(Base)
draw_set_colour(c_white)
draw_text(ScreenW/2, ScreenH/2 - 70, _name)

draw_text_ext(ScreenW/2- 200, ScreenH/2 - 20, _text, -1, ScreenW -80)