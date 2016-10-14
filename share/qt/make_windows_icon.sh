#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ForexCoin.ico

convert ../../src/qt/res/icons/ForexCoin-16.png ../../src/qt/res/icons/ForexCoin-32.png ../../src/qt/res/icons/ForexCoin-48.png ${ICON_DST}
