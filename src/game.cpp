#include "game.h"
#include <iostream>
#include "SDL.h"
#include <cstdlib>
#include <ctime>

Game::Game(std::size_t grid_width, std::size_t grid_height, int x1, int x2)
    : paddle1(0, grid_width, grid_height, x1),
      paddle2(1, grid_width, grid_height, x2),
      ball(grid_width, grid_height, 30){paddle1.Update(); paddle2.Update();}

void Game::Run(Controller const &controller, Renderer &renderer,
               std::size_t target_frame_duration) {
  Uint32 title_timestamp = SDL_GetTicks();
  Uint32 frame_start;
  Uint32 frame_end;
  Uint32 frame_duration;
  int frame_count = 0;
  bool running = true;

  while (running) {
    frame_start = SDL_GetTicks();

    // Input, Update, Render - the main game loop.
    controller.HandleInput(running, paddle1, paddle2);
    ball.Update(paddle1, paddle2);

    int bpp = ball.PastPaddle(paddle1, paddle2);
    if(bpp >= 0){
        score[bpp] += 1;
        Reset();
    }
    renderer.Render(paddle1, paddle2, ball);

    frame_end = SDL_GetTicks();

    // Keep track of how long each loop through the input/update/render cycle
    // takes.
    frame_count++;
    frame_duration = frame_end - frame_start;

    // After every second, update the window title.
    if (frame_end - title_timestamp >= 1000) {
      renderer.UpdateWindowTitle(score[0], score[1]);
      frame_count = 0;
      title_timestamp = frame_end;
    }

    // If the time for this frame is too small (i.e. frame_duration is
    // smaller than the target ms_per_frame), delay the loop to
    // achieve the correct frame rate.
    if (frame_duration < target_frame_duration) {
      SDL_Delay(target_frame_duration - frame_duration);
    }
  }
}

void Game::Reset() {
  SDL_Delay(3000);
  ball.x = 20;
  ball.y = 16;
  srand((unsigned)time(0));
  ball.angle = rand() % 50 + 20;
}

std::vector<int> Game::GetScore() const { return score; }