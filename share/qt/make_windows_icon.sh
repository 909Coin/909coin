#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/909.ico

convert ../../src/qt/res/icons/909Coin-16.png ../../src/qt/res/icons/909Coin-32.png ../../src/qt/res/icons/909Coin-48.png ${ICON_DST}
