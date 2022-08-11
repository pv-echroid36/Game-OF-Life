
	draw_set_font(fnt_menu);
    // main title
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed_colour( x_cord, y_cord, "GAME OF LIFE", xscale , yscale, image_angle, 
	                              c_black,c_black,  c_black, c_black, true
								);

    
	
	
	
/*	// enter to continue
    draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed_colour( 350, 320, "Press Enter to start", 2,2, image_angle, 
	                              c_black,c_black,  c_black, c_black, true
								);
*/



 var _gap = 40;
 for(var ii = 0 ; ii < array_length_1d(menu) ; ii++){
	draw_set_color(c_black);
	var pp = 1;
	if( ii == index){
	    pp = 1.5;
	}
	draw_text_transformed_colour( x_cord, y_cord*1.4 + ii*_gap ,menu[ii], pp,pp, image_angle, 
	                          c_black,c_black,  c_black, c_black, true);
 }
 
 /*
 var _gap = 40;
 for(var ii = 0 ; ii < array_length_1d(menu) ; ii++){
	draw_set_color(c_black);
	if( ii == index){
	   draw_set_color(c_teal);
	}
	draw_text(room_width/2 ,room_height*0.4 + _gap*ii , menu[ii]);
 }
*/










