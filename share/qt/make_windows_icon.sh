#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Coupecoin.ico

convert ../../src/qt/res/icons/Coupecoin-16.png ../../src/qt/res/icons/Coupecoin-32.png ../../src/qt/res/icons/Coupecoin-48.png ${ICON_DST}
