#!/bin/bash

# This script is expected to be called from the relevant udev rule's RUN; don't invoke this directly

logger -t big-red-button Started
su pi -l -c "/home/pi/.big-red-button.rb && logger -t big-red-button Stopped &" # drop privileges and detach
