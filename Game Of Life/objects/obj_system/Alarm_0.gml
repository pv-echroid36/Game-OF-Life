            ds_grid_clear(Grid_, 0);
            for(var xx = 0 ; xx < GRID_SIZE ; xx++){
                for(var yy = 0 ; yy < GRID_SIZE ; yy++){
                    
                    neighbors = 0;
                    // checking neighbors
                    for(var ii = xx - 1 ; ii <= xx+1 ; ii++){
                        for(var jj = yy - 1 ; jj <= yy+1 ; jj++){
                            
                            if((ii >= 0 && ii < GRID_SIZE) && (jj >= 0 && jj < GRID_SIZE)){
                                if(Grid[# ii , jj] == ALIVE){
                                    neighbors++;
                                }
                            }
                            
                        }
                    }
                    neighbors -= Grid[# xx , yy];
                    if(Grid[# xx , yy] == ALIVE){
                        if(neighbors == 2 || neighbors == 3){
                            Grid_[# xx , yy] = ALIVE;
                        }
                    }
                    
                    if(Grid[# xx , yy] == DEAD){
                        if( neighbors == 3){
                            Grid_[# xx , yy] = ALIVE;
                        }
                    }
                }
            }

            ds_grid_copy(Grid , Grid_);
            if(!pause){
                alarm[0] = cycle;
            }






