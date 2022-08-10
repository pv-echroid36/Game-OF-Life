
            for(var xx = 0 ; xx < GRID_SIZE ; xx++){
                for(var yy = 0 ; yy < GRID_SIZE ; yy++){
                    if(Grid [# xx ,yy] == ALIVE){
                        draw_set_colour(c_yellow);
                        draw_rectangle( xx*CELL_SIZE ,
                                        yy*CELL_SIZE ,
                                        xx*CELL_SIZE + CELL_SIZE,
                                        yy*CELL_SIZE + CELL_SIZE,                            
                                        0);
                    }
                    else{
                        draw_set_colour(c_black);
                        draw_rectangle( xx*CELL_SIZE ,
                                        yy*CELL_SIZE ,
                                        xx*CELL_SIZE + CELL_SIZE,
                                        yy*CELL_SIZE + CELL_SIZE,                            
                                        1);
                    }
                }
            }




