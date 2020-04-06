#ifndef CONTROLLER_H
#define CONTROLLER_H

#include "paddle.h"

class Controller {
 public:
  void HandleInput(bool &running, Paddle &paddle, Paddle &pddle) const;
};

#endif