#ifndef GAME_H
#define GAME_H

//#include <random>
#include "SDL.h"
#include "controller.h"
#include "renderer.h"
#include "paddle.h"
#include "ball.h"

class Game {
 public:
  Game(std::size_t grid_width, std::size_t grid_height, int x1, int x2);
  void Run(Controller const &controller, Renderer &renderer,
           std::size_t target_frame_duration);
  std::vector<int> GetScore() const;

 private:
  Paddle paddle1;
  Paddle paddle2;
  Ball ball;
  std::vector<int> score{0,0};
  void Reset();
};

#endif