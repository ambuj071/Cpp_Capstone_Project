#include "paddle.h"
#include <iostream>

void Paddle::Update() {
  switch (direction) {
    case Direction::kUp:
      head_y -= speed;
      break;

    case Direction::kDown:
      head_y += speed;
      break;

  }

  // Wrap the Snake around to the beginning if going off of the screen.
  if(head_y < 0)
    head_y = 0;
  if (head_y > grid_height - size)
    head_y = grid_height - size;

  SDL_Point current_cell{
      static_cast<int>(head_x),
      static_cast<int>(head_y)
  };

  body = {};
  for (int i = 0; i < size; i++)
  {
      current_cell = {static_cast<int>(head_x), static_cast<int>(head_y) + i};
      body.push_back(current_cell);
  }
}

void Paddle::SetSize(int new_size){
    size = size;
}

int Paddle::GetSize(){
    return size;
}

int Paddle::GetId(){
    return id;
}

void Paddle::SetSpeed(float new_speed){
    speed = new_speed;
}
