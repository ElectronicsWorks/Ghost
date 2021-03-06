#pragma once
#include "mgos.h"
#include "mgos_i2c.h"

namespace Sensor {
  class TCA9548 {
    public:
      TCA9548();
      TCA9548(int);

      bool set_channel(uint8_t);
      int get_channel();
      bool detect_device();
    private:
      int i2c_address;
  };
}