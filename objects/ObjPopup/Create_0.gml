/// @description Insert description here
// You can write your code in this editor


//bookshelf specs
			// make scale 0.5, x and y
			//x spawn: 544
			//y spawn: 64 
			//width at 0.5 scale is 306px
			//height at 0.5 scale is 396px
			// 4 rows and make 6 col. for the books to spawn on 
			
			
// book specs
	// scale: 0.2, x and y
	// 37px wide at 0.2 scale, height at 139px
	// shelf first row @ y=160 // room location not actual image location, may need to change
scale = 0.5;

show_popup = true;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

bookshelf_UI_Width = 612;
bookshelf_UI_Height = 792;


spr_popup = Spr_PuzzleBookShelf_Gray;

bookshelf_UI_x = (gui_width * 0.5) - (bookshelf_UI_Width * 0.5 * scale);
bookshelf_UI_y = (gui_height * 0.5) - (bookshelf_UI_Height * 0.5 * scale);