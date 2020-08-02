#!bin/bash
xrandr -o normal
sudo systemctl stop iio-sensor-proxy.service
sudo systemctl disable iio-sensor-proxy.service
sudo apt-get remove iio-sensor-proxy
