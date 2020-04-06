#include "controller.h"
#include <iostream>
#include "SDL.h"
#include "paddle.h"

void Controller::HandleInput(bool &running, Paddle &paddle1, Paddle &paddle2) const {
  SDL_Event e;
  while (SDL_PollEvent(&e)) {
    if (e.type == SDL_QUIT) {
      running = false;
    } else if (e.type == SDL_KEYDOWN) {
        switch (e.key.keysym.sym) {
          case SDLK_UP:
            paddle2.direction = Paddle::Direction::kUp;
            paddle2.Update();
            break;

          case SDLK_DOWN:
            paddle2.direction = Paddle::Direction::kDown;
            paddle2.Update();
            break;

          case SDLK_w:
            paddle1.direction = Paddle::Direction::kUp;
            paddle1.Update();
            break;
          case SDLK_s:
            paddle1.direction = Paddle::Direction::kDown;
            paddle1.Update();
            break;
        }
      }
    }
}