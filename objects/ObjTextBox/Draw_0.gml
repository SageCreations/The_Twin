/// @description Insert description here

// Draws TextBox
draw_sprite(SprTextBox, 0, x, y);

// Draws Text
draw_set_font(chosenText);
draw_set_color(c_white);
draw_text_ext(x + 25, y + 20, text[page], stringHeight + 2, boxWidth - 50);
