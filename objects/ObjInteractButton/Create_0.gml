/// @description Insert description here
// You can write your code in this editor
event_inherited();

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
shelfScale = 1;
bookScale = 0.25;

show_popup = true;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

bookshelf_UI_Width = 612;
bookshelf_UI_Height = 792;
book_UI_Width = 184;
book_UI_Height = 692;

spr_popup = Spr_PuzzleBookShelf_Gray;

spr_HourBooks = [Spr_Book_1_H, Spr_Book_2_H, Spr_Book_3_H, Spr_Book_4_H,
				 Spr_Book_5_H, Spr_Book_6_H, Spr_Book_7_H, Spr_Book_8_H, 
				 Spr_Book_9_H, Spr_Book_10_H, Spr_Book_11_H, Spr_Book_12_H];

spr_MinBooks = [Spr_Book_1_M, Spr_Book_2_M, Spr_Book_3_M, Spr_Book_4_M, 
				Spr_Book_5_M, Spr_Book_6_M, Spr_Book_7_M, Spr_Book_8_M, 
				Spr_Book_9_M, Spr_Book_10_M, Spr_Book_11_M, Spr_Book_12_M];



randomize();
correctHourHandBook = irandom_range(0, 11);
randomize();
correctMinHandBook = irandom_range(0, 11);

spr_book_h = spr_HourBooks[correctHourHandBook];
spr_book_m = spr_MinBooks[correctMinHandBook];


/// book cells
// 1st row y is book_ui_y-283
// 2nd row y is book_ui_y-92
// 3rd row y is book_ui_y+95
// 4th row y is book_ui_y+285

// col x most left is book_ui_x-250
// col x most right is book_ui_x+250

shelfRow = [-283, -92, 95, 285];
shelfCol = [-250, -150, 0, 150, 250];

bookHRow = 0;
bookHCol = 0;
bookMRow = 0;
bookMCol = 0;

while ((bookHRow == bookMRow) && (bookHCol == bookMCol)) {
	randomize();
	bookHRow = shelfRow[irandom_range(0, 3)];
	randomize();
	bookHCol = shelfCol[irandom_range(0, 4)];
	
	randomize();
	bookMRow = shelfRow[irandom_range(0, 3)];
	randomize();
	bookMCol = shelfCol[irandom_range(0, 4)];
}

// intialize the declarations in the parent object with data from this file




bookshelf_UI_x = (gui_width * 0.5) - (bookshelf_UI_Width * 0.5 * shelfScale);
bookshelf_UI_y = (gui_height * 0.5) - (bookshelf_UI_Height * 0.5 * shelfScale);

book_UI_x = (gui_width * 0.5) - (book_UI_Width * 0.5 * bookScale);
book_UI_y = (gui_height * 0.5) - (book_UI_Height * 0.5 * bookScale);


