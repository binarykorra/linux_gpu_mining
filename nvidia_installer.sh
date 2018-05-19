#!/bin/bash
sudo apt-get update
sudo apt-get install nvidia-current nvidia-settings -y
sudo nvidia-xconfig
sudo reboot
