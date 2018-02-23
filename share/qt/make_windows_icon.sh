#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Alfa.ico

convert ../../src/qt/res/icons/Alfa-16.png ../../src/qt/res/icons/Alfa-32.png ../../src/qt/res/icons/Alfa-48.png ${ICON_DST}
