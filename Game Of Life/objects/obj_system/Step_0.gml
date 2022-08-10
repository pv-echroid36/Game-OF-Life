

			// Edit cell
            if(mouse_check_button(mb_left)){
                Grid[# mouse_x div CELL_SIZE ,mouse_y div CELL_SIZE] = ALIVE;
            }
            if(mouse_check_button(mb_right)){
                Grid[# mouse_x div CELL_SIZE ,mouse_y div CELL_SIZE] = DEAD;
            }

            // Restart game
            if(keyboard_check_pressed(vk_escape)){
                game_restart();
            }
            if(keyboard_check_pressed(vk_space)){
                if(pause){
                    alarm[0] = cycle;
                }
                pause = !pause;
            }






