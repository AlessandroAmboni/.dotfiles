#!/bin/bash

idd=$(xinput --list | grep 'Touchpad' | awk '{print $6}'| cut -d'=' -f2)

xinput --set-prop "$idd" 345 1













