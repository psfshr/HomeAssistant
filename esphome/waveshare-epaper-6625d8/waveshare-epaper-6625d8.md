# waveshare-epaper-6625d8
A simple dashboard for ESPHome with Waveshare eInk display

Derived from:
- https://github.com/Madelena/esphome-weatherman-dashboard with thanks :-)

In turn derived from:
- https://github.com/DeastinY/esphome-waveshare-e-paper-dashboard
- https://github.com/savikko/smarthome

## Hardware

- [Waveshare 7.5" E-Paper Display Module for Raspberry Pi Pico (Black/White) (800×480)](https://thepihut.com/products/7-5-e-paper-display-module-for-raspberry-pi-pico-black-white-800x480)
- [Waveshare ESP32 Universal e-Paper Driver Board](https://thepihut.com/products/esp32-universal-e-paper-driver-board)

## Software

- Home Assistant running on a Home Assistant Green
- ESPHome installed as an add-on to the above Home Assistant instance

## Installation

- Copy the file (or the contents of the file) home-assistant/templates.yaml into the Home Assistant configuration (recommend to do as an include as noted at the top of the file)
- Wait until the next full hour for the sensors to refresh
- Replace the ESP32 ePaper driver board config with the contents of esp32/waveshare-epaper-xxxxxx.yaml and install.


