
 var _up = keyboard_check_pressed(vk_up);
 var _down = keyboard_check_pressed(vk_down);
 var _select = keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space);
 
 var _move = _down - _up;
 if(_move != 0){
	// move the index
	index += _move;
	
	// clamp the value
	var _size = array_length_1d(menu);
	if(index > _size-1){
		index = 0;
	}
	if(index < 0){
		index = _size -1;
		
	}
 }
 
 // select
 if(_select){
	switch(index){
		case 0 :
				// Play
				room_goto(rm_game);
		  break;
		
		case 1 :
				// Rules
				room_goto(rm_rules);
		  break;
		
	    case 2 :
		        room_goto(rm_credits);
				// credits
		
		  break;
		
		case 3 :
				// exit
				game_end();
		break;
		
		
	}
 }
 
 
 












