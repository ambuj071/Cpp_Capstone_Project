#ifndef BALL_H
#define BALL_H

#include "paddle.h"
#include <iostream>

class Ball{
    public:
        Ball(int grid_width, int grid_height, int angle)
            :x(grid_width/2),
            y(grid_height/2),
            grid_width(grid_width),
            grid_height(grid_height),
            angle(angle){
                current_cell = {
                    static_cast<int>(grid_width/2),
                    static_cast<int>(grid_height/2)
                };
            }
        void Update(Paddle &paddle1, Paddle &paddle2);
        void SetSpeed(float speed);
        int PastPaddle(Paddle &paddle1, Paddle &paddle2);
        SDL_Point current_cell;
        float x;
        float y;
        int angle{30};
    private:
        
        float speed{0.1f};
        
        int grid_width;
        int grid_height;
        void CollisionWithWall();
        void CollisionWithPaddle(Paddle &paddle1, Paddle &paddle2);        
};

#endif