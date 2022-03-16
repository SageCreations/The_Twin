/// @description Insert description here
// You can write your code in this editor
if (!show_popup) 
{
	ObjChar23.playerPaused = true;
	// bookshelf image
	draw_sprite_part_ext
	(
		spr_popup, 
		0,
		0, 
		0, 
		bookshelf_UI_Width, 
		bookshelf_UI_Height, 
		bookshelf_UI_x, 
		bookshelf_UI_y, 
		shelfScale, 
		shelfScale, 
		c_white, 
		1
	);
	
	// hour book image
	draw_sprite_part_ext
	(
		spr_book_h,
		0,
		0,
		0,
		book_UI_Width,
		book_UI_Height,
		book_UI_x + (bookHCol),
		book_UI_y + (bookHRow),
		bookScale,
		bookScale,
		c_white,
		1
	);
	
	// min book image
	draw_sprite_part_ext
	(
		spr_book_m,
		0,
		0,
		0,
		book_UI_Width,
		book_UI_Height,
		book_UI_x + (bookMCol),
		book_UI_y + (bookMRow),
		bookScale,
		bookScale,
		c_white,
		1
	);
} else ObjChar23.playerPaused = false;