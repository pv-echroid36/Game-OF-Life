 str[0] = "This game is a simulation of Convoy's Game of life\n";
 str[1] = "Space Key : Activate or Deactive the Draw mode \n";
 str[2] = "Space Key : To play or to pause\n";
 str[3] = "LMB : Create a life form\n";
 str[4] = "RMB : Destroy a life form\n";
 str[5] = "R : Restart the game\n";
 str[6] = "esc : Go to the Menu\n";
 
 for(var ii = 0 ; ii < array_length_1d(str) ; ii++){	 
	draw_text_transformed_colour( 300, 100+ii*40,str[ii], 
	                              1 ,1, image_angle, 
	                              c_black,c_black,  c_black, c_black, true
								);
 }









