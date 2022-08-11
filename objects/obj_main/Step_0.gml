

// edit cell
 if(mouse_check_button(mb_left)){
	Grid[# mouse_x div CELL_SIZE ,mouse_y div CELL_SIZE] = ALIVE;
 }
 if(mouse_check_button(mb_right)){
	Grid[# mouse_x div CELL_SIZE ,mouse_y div CELL_SIZE] = DEAD;
 }

 // restart the game
 if(keyboard_check_pressed(ord("R"))){
	room_restart();
 }
 
 if(keyboard_check_pressed(vk_escape)){
	room_goto(rm_start);
 }
 
 
 
 // game pause
if(keyboard_check_pressed(vk_space)){
	
	if(pause){
	   alarm[0]	 = cycle;
	}
	pause = !pause;
	
 }
 








