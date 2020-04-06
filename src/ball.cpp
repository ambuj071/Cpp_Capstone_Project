#include "ball.h"
#include <math.h>
#include <iostream>

#define PI 3.14159265

void Ball::Update(Paddle &paddle1, Paddle &paddle2){
    CollisionWithWall();
    CollisionWithPaddle(paddle1, paddle2);
    x += speed * cos(angle*PI/180);
    y -= speed * sin(angle*PI/180);
    current_cell = {
        static_cast<int>(x),
        static_cast<int>(y)
    };
}

void Ball::SetSpeed(float speed){
    speed = speed;
}

int Ball::PastPaddle(Paddle &paddle1, Paddle &paddle2){
    if (static_cast<int>(x) < paddle1.head_x)
        return 1;
    else if (static_cast<int>(x) > paddle2.head_x)
        return 0;
    else
        return -1;
}

void Ball::CollisionWithWall(){
    if (static_cast<int>(y) == 0 || static_cast<int>(y) == grid_height)
        angle = 360 - angle;
}

void Ball::CollisionWithPaddle(Paddle &paddle1, Paddle &paddle2){
    for (auto const &item : paddle1.body) {
        if (static_cast<int>(x) == item.x && static_cast<int>(y) == item.y) {
            angle = 180 - angle;
            break;
        }
    }
    for (auto const &item : paddle2.body) {
        if (static_cast<int>(x) == item.x && static_cast<int>(y) == item.y) {
            angle = 180 - angle;
            break;
        }
    }

}