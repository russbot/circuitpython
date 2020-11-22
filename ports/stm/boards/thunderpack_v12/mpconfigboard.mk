USB_VID = 0x239A
USB_PID = 0x8071
USB_PRODUCT = "Thunderpack STM32F411"
USB_MANUFACTURER = "Jeremy Gillick"
USB_DEVICES = "CDC,MSC"

LONGINT_IMPL = NONE

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C

CIRCUITPY_NVM = 1

MCU_SERIES = F4
MCU_VARIANT = STM32F411xE
MCU_PACKAGE = UFQFPN48

LD_COMMON = boards/common_nvm.ld
LD_FILE = boards/STM32F411_nvm.ld
