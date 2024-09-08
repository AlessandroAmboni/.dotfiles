#!/bin/bash

# Interval in seconds between checks
INTERVAL=2

while true; do
    # Get the window id under the mouse
    xprop | grep WM_CLASS
    
    # Sleep for the specified interval
    sleep $INTERVAL
done
