################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\cores\esp32\libb64\cdecode.c \
D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\cores\esp32\libb64\cencode.c 

C_DEPS += \
.\core\core\libb64\cdecode.c.d \
.\core\core\libb64\cencode.c.d 

AR_OBJ += \
.\core\core\libb64\cdecode.c.o \
.\core\core\libb64\cencode.c.o 


# Each subdirectory must supply rules for building sources it contributes
core\core\libb64\cdecode.c.o: D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\cores\esp32\libb64\cdecode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\tools\xtensa-esp32-elf-gcc\1.22.0-80-g6c4433a-5.2.0/bin/xtensa-esp32-elf-gcc" -DESP_PLATFORM "-DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"" -DHAVE_CONFIG_H -DGCC_NOT_5_2_0=0 -DWITH_POSIX "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/config" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/app_trace" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/app_update" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/asio" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/bootloader_support" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/bt" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/coap" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/console" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/driver" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp-tls" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp32" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_adc_cal" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_event" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_http_client" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_http_server" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_https_ota" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_ringbuf" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/ethernet" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/expat" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/fatfs" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/freemodbus" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/freertos" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/heap" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/idf_test" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/jsmn" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/json" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/libsodium" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/log" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/lwip" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/mbedtls" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/mdns" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/micro-ecc" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/mqtt" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/newlib" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/nghttp" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/nvs_flash" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/openssl" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/protobuf-c" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/protocomm" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/pthread" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/sdmmc" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/smartconfig_ack" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/soc" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/spi_flash" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/spiffs" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/tcp_transport" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/tcpip_adapter" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/ulp" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/vfs" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/wear_levelling" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/wifi_provisioning" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/wpa_supplicant" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/xtensa-debug-module" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp-face" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp32-camera" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp-face" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/fb_gfx" -std=gnu99 -Os -g3 -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -Wpointer-arith -Wall -Werror=all -Wextra -Wno-maybe-uninitialized -Wno-unused-function -Wno-unused-but-set-variable -Wno-unused-variable -Wno-deprecated-declarations -Wno-unused-parameter -Wno-sign-compare -Wno-old-style-declaration -MMD -c -DF_CPU=240000000L -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 "-DARDUINO_BOARD=\"ESP32_DEV\"" -DARDUINO_VARIANT="esp32"  -DESP32 -DCORE_DEBUG_LEVEL=5    -I"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\cores\esp32" -I"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\variants\esp32" -I"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\libb64\cencode.c.o: D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\cores\esp32\libb64\cencode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\tools\xtensa-esp32-elf-gcc\1.22.0-80-g6c4433a-5.2.0/bin/xtensa-esp32-elf-gcc" -DESP_PLATFORM "-DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"" -DHAVE_CONFIG_H -DGCC_NOT_5_2_0=0 -DWITH_POSIX "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/config" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/app_trace" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/app_update" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/asio" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/bootloader_support" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/bt" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/coap" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/console" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/driver" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp-tls" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp32" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_adc_cal" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_event" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_http_client" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_http_server" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_https_ota" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp_ringbuf" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/ethernet" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/expat" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/fatfs" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/freemodbus" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/freertos" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/heap" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/idf_test" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/jsmn" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/json" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/libsodium" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/log" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/lwip" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/mbedtls" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/mdns" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/micro-ecc" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/mqtt" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/newlib" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/nghttp" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/nvs_flash" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/openssl" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/protobuf-c" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/protocomm" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/pthread" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/sdmmc" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/smartconfig_ack" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/soc" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/spi_flash" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/spiffs" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/tcp_transport" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/tcpip_adapter" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/ulp" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/vfs" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/wear_levelling" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/wifi_provisioning" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/wpa_supplicant" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/xtensa-debug-module" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp-face" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp32-camera" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/esp-face" "-ID:\SCE\Sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.4/tools/sdk/include/fb_gfx" -std=gnu99 -Os -g3 -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -Wpointer-arith -Wall -Werror=all -Wextra -Wno-maybe-uninitialized -Wno-unused-function -Wno-unused-but-set-variable -Wno-unused-variable -Wno-deprecated-declarations -Wno-unused-parameter -Wno-sign-compare -Wno-old-style-declaration -MMD -c -DF_CPU=240000000L -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 "-DARDUINO_BOARD=\"ESP32_DEV\"" -DARDUINO_VARIANT="esp32"  -DESP32 -DCORE_DEBUG_LEVEL=5    -I"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\cores\esp32" -I"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\variants\esp32" -I"D:\SCE\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.4\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


