#!/bin/sh

#screen dimensions go here
x=3840
y=2160
CFG_DIR=~/.config/i3/

# imagemagick's 'annotate' command doesn't handle tab characters well, use expand to get spaces
quote=`fortune -s | expand -`

#convert -density 1200 -resize ${x}x${y} ${CFG_DIR}Quotation_Marks.svg ${CFG_DIR}background_source.png
convert -resize ${x}x${y}\! -gravity Center -pointsize 60 -annotate 0 "${quote}" -flatten ${CFG_DIR}2000pxQuotes.png ${CFG_DIR}background_source.png
convert -negate ${CFG_DIR}background_source.png ${CFG_DIR}background.png
