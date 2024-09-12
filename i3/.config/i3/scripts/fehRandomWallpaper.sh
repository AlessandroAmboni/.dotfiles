#!/bin/bash

# Directory containing the wallpapers
wallpaper_dir="/home/alessandro/Pictures/wallpapers/catppiccin-wallpapers"

# Time interval in seconds
interval=300

# Loop indefinitely
while true; do
    # Pick a random wallpaper from the directory
    wallpaper=$(ls "$wallpaper_dir" | shuf -n 1)

    # Set the wallpaper using feh
    feh --bg-fill "$wallpaper_dir/$wallpaper"

    # Wait for the specified interval
    sleep "$interval"
done