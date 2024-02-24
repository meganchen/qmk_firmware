# Compile comman: qmk compile -kb lily58/light -km mine

AUDIO_ENABLE = no           # Audio output
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
ENCODER_ENABLE = yes        # Enable encoder support
EXTRAKEY_ENABLE = no        # Audio control and System control
LTO_ENABLE = yes            # Link Time Optimization enabled
MOUSEKEY_ENABLE = no        # Mouse keys
NKRO_ENABLE = no            # N-Key Rollover
OLED_ENABLE = no            # OLED display
RGBLIGHT_ENABLE = yes       # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \
