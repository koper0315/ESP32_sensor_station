#ifndef MAIN_DUST_H_
#define MAIN_DUST_H_

#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "driver/adc.h"
#include "esp_adc_cal.h"
#include "driver/mcpwm.h"
#include "soc/mcpwm_reg.h"
#include "soc/mcpwm_struct.h"



#define DUST_GPIO 25


void print_char_val_type();
void dust_gpio_init();
void mcpwm_example_servo_control();
void adc_readerl();



#endif