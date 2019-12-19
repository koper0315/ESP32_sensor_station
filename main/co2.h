#ifndef MAIN_CO2_H_
#define MAIN_CO2_H_


#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_log.h"
#include "driver/uart.h"
#include "soc/uart_struct.h"
#include "string.h"

#define TXD_PIN 19
#define RXD_PIN 18

void co2_init();
int sendData();
void tx_task();
void rx_task();

#endif