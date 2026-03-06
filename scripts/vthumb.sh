#!/bin/sh
ffmpeg -y -i "$1" -frames 1 "$(dirname "$1")"/thumb.png
