deps_config := \
	/home/Peter/esp/esp-idf/components/app_trace/Kconfig \
	/home/Peter/esp/esp-idf/components/aws_iot/Kconfig \
	/home/Peter/esp/esp-idf/components/bt/Kconfig \
	/home/Peter/esp/esp-idf/components/driver/Kconfig \
	/home/Peter/esp/esp-idf/components/esp32/Kconfig \
	/home/Peter/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/Peter/esp/esp-idf/components/esp_event/Kconfig \
	/home/Peter/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/Peter/esp/esp-idf/components/esp_http_server/Kconfig \
	/home/Peter/esp/esp-idf/components/ethernet/Kconfig \
	/home/Peter/esp/esp-idf/components/fatfs/Kconfig \
	/home/Peter/esp/esp-idf/components/freemodbus/Kconfig \
	/home/Peter/esp/esp-idf/components/freertos/Kconfig \
	/home/Peter/esp/esp-idf/components/heap/Kconfig \
	/home/Peter/esp/esp-idf/components/libsodium/Kconfig \
	/home/Peter/esp/esp-idf/components/log/Kconfig \
	/home/Peter/esp/esp-idf/components/lwip/Kconfig \
	/home/Peter/esp/esp-idf/components/mbedtls/Kconfig \
	/home/Peter/esp/esp-idf/components/mdns/Kconfig \
	/home/Peter/esp/esp-idf/components/mqtt/Kconfig \
	/home/Peter/esp/esp-idf/components/nvs_flash/Kconfig \
	/home/Peter/esp/esp-idf/components/openssl/Kconfig \
	/home/Peter/esp/esp-idf/components/pthread/Kconfig \
	/home/Peter/esp/esp-idf/components/spi_flash/Kconfig \
	/home/Peter/esp/esp-idf/components/spiffs/Kconfig \
	/home/Peter/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/Peter/esp/esp-idf/components/vfs/Kconfig \
	/home/Peter/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/Peter/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/Peter/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/Peter/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/Peter/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
