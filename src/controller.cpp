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
      std::cout << "In controller\n";
        std::cout << "Paddle0 " << e.key.keysym.sym << "\n";
        switch (e.key.keysym.sym) {
          case SDLK_UP:
            paddle2.direction = Paddle::Direction::kUp;
            std::cout << "Paddle0 Up " << e.key.keysym.sym << "\n";
            paddle2.Update();
            break;

          case SDLK_DOWN:
            //paddle.SetDirection(Paddle::Direction::kDown);
            paddle2.direction = Paddle::Direction::kDown;
            std::cout << "Paddle0 Down " << e.key.keysym.sym << "\n";
            paddle2.Update();
            break;

          case SDLK_w:
            paddle1.direction = Paddle::Direction::kUp;
            std::cout << "Paddle1 Up " << e.key.keysym.sym << "\n";
            paddle1.Update();
            break;
          case SDLK_s:
            //paddle.SetDirection(Paddle::Direction::kDown);
            paddle1.direction = Paddle::Direction::kDown;
            std::cout << "Paddle1 Down " << e.key.keysym.sym << "\n";
            paddle1.Update();
            break;
        }
      }
    }
}