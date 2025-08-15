#!/bin/sh

mkdir Numix-Cursor
hyprcursor-util --create src/dark --output Numix-Cursor

mkdir Numix-Cursor-Light
hyprcursor-util --create src/light --output Numix-Cursor-Light

echo "Build complete."
