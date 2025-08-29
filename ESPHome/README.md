# ESPHome

Config files are named based on the device name with a suffix denoting what the config file is for, e.g.
* "-base" - Base file with a minimal config which builds and gets the board on the network
* "-speaker" - Base configuration plus config to enable the board as a media player in Home Assistant
* "-va" - Base configuration plug config to enable the board as a voice assistant in Home Assistant
* "-eink" - Base configuraition plus config to enable the board to display content on an attached ePaper panel
* etc...

Device name is generally based on the format:
* Manufacturer-Board-UniqueID

Where UniqueID is usually the last 6 characters of the board's WiFi MAC ID.

## ESP32-S3-Box-3
[Device](https://www.espressif.com/en/dev-board/esp32-s3-box-3-en)

### Files
* esp32-s3-box-3-5a7854-base.yaml
* esp32-s3-box-3-5a7854-va.yaml

## M5Stack Atom Echo
[Device](https://docs.m5stack.com/en/atom/atomecho)

### Files
* m5stack-atom-echo-b70634-base.yaml
* m5stack-atom-echo-b70634-speaker.yaml
* m5stack-atom-echo-b70634-va.yaml

## M5Stack Atom Lite (with speaker kit)
[Device](https://docs.m5stack.com/en/core/ATOM%20Lite)
[Speaker Kit](https://docs.m5stack.com/en/atom/atom_spk)

### Files
* m5stack-atom-lite-315bd0-base.yaml
* m5stack-atom-lite-315bd0-speaker.yaml

## Panlee BC02
### Files
* panlee-bc02-eb14d4-base.yaml

## Raspberry Pi PicoW (with Inky Hat)
[Board](https://www.raspberrypi.com/documentation/microcontrollers/pico-series.html#picow-technical-specification)
[Inky Hat](https://shop.pimoroni.com/products/pico-inky-pack?variant=40044626051155)

Note: Test only, doesn't currently work.

### Files
* picow-0bdf30-inky.yaml

## RevK EPD Board (with Waveshare 7.5" ePaper panel)
[Board](https://openmic.revk.uk)
[Panel](https://www.waveshare.com/wiki/7.5inch_e-Paper_HAT_Manual)

### Files
* revk-epd-731bac-base.yaml
* revk-epd-731bac-eink.yaml
* revk-epd-731bac-test.yaml

## RevK Audio Recorder Board
[Board](https://epd.revk.uk)

### Files
* revk-recorder-74b2b0-base.yaml
* revk-recorder-74b2b0-test.yaml

## Waveshare ePaper Driver Board (with Waveshare 7.5" ePaper panel)
[Board](https://www.waveshare.com/wiki/E-Paper_ESP32_Driver_Board)
[Panel](https://www.waveshare.com/wiki/7.5inch_e-Paper_HAT_Manual)

### Files
* waveshare-epaper-6625d8-base.yaml
* waveshare-epaper-6625d8-eink.yaml
* waveshare-epaper-b410c4-base.yaml
* waveshare-epaper-b410c4-eink.yaml

## Waveshare ESP32-S3-Touch-LCD-1.28
[Board](https://www.waveshare.com/wiki/ESP32-S3-Touch-LCD-1.28)

### Files
* waveshare-touch-2d0040-base.yaml
* waveshare-touch-2d0040-lcd.yaml

## Waveshare ESP32-S3-Zero
[Board](https://www.waveshare.com/wiki/ESP32-S3-Zero)

### Files
* waveshare-zero-595fac-base.yaml
* waveshare-zero-595fac-ble.yaml
* waveshare-zero-595fac-ld2420.yaml
* waveshare-zero-5b7094-base.yaml
* waveshare-zero-5b7094-lcd.yaml

