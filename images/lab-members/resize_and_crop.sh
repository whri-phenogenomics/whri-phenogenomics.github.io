#!/bin/sh

# crops a picture to 750x1000 px.
# usage:
# ./resize_and_crop.sh your_image.jpg

convert $1 -resize 750x1000^ -gravity center -extent 750x1000 $1
