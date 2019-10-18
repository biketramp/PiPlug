#!/bin/bash

#Moving and changing file permissions and making executable 
sudo mv /home/pi/piplug.service /etc/systemd/system
sudo chmod 644 /etc/systemd/system/piplug.service
chmod +x /home/pi/piplug.py
sudo systemctl enable piplug.service
