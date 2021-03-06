# MCU name
MCU = STM32F401

# Bootloader selection
BOOTLOADER = stm32-dfu

# Disable unsupported hardware


# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = lite      # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no        # Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes            # USB Nkey Rollover
BACKLIGHT_ENABLE = yes
RGBLIGHT_ENABLE = yes      # Enable keyboard backlight functionality on B7 by default
MIDI_ENABLE = no            # MIDI support
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
#AUDIO_ENABLE = yes           # Audio output on port C6
#AUDIO_DRIVER = pwm_software
SPLIT_KEYBOARD = yes
SERIAL_DRIVER = usart
WS2812_DRIVER = pwm


DEFAULT_FOLDER = redox/rev1

# Disable unsupported hardware

AUDIO_SUPPORTED = no
BACKLIGHT_SUPPORTED = no



