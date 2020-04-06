#include <iostream>
#include "controller.h"
#include "game.h"
#include "renderer.h"

int main(int argv, char** args) {
  constexpr std::size_t kFramesPerSecond{60};
  constexpr std::size_t kMsPerFrame{1000 / kFramesPerSecond};
  constexpr std::size_t kScreenWidth{800};
  constexpr std::size_t kScreenHeight{640};
  constexpr std::size_t kGridWidth{40};
  constexpr std::size_t kGridHeight{32};
  constexpr std::size_t paddle1_xpos{4};
  constexpr std::size_t paddle2_xpos{36};

  Renderer renderer(kScreenWidth, kScreenHeight, kGridWidth, kGridHeight);
  Controller controller;
  Game game(kGridWidth, kGridHeight, paddle1_xpos, paddle2_xpos);
  game.Run(controller, renderer, kMsPerFrame);
  std::cout << "Game has terminated successfully!\n";
  std::cout << "Score: " << game.GetScore()[0] << " " << game.GetScore()[1] << "\n";
  return 0;
}