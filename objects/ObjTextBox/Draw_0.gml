/// @description Insert description here

// Draws TextBox
draw_sprite(SprTextBox, 0, x, y);

// Draws Text
draw_set_font(Fnt_Text);

draw_text_ext(x + 25, y + 20, text1, stringHeight + 5, boxWidth - 40);
