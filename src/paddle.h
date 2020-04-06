#ifndef SNAKE_H
#define SNAKE_H

#include <vector>
#include "SDL.h"

class Paddle {
 public:
  enum Direction { kUp, kDown};

  Paddle(int id, int grid_width, int grid_height, int head_x)
      : id(id),
        grid_width(grid_width),
        grid_height(grid_height),
        head_x(head_x),
        head_y(grid_height / 2) {}

  void Update();
  void SetSize(int size);
  int GetSize();
  void SetSpeed(float speed);
  void SetDirection(Direction direction);
  int GetId();

  float head_x;
  std::vector<SDL_Point> body;
  Direction direction = Direction::kUp;

 private:
  int grid_width;
  int grid_height;
  float head_y;
  float speed{1.0f};
  int size{3};
  int id;
};

#endif