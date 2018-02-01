#!/usr/bin/env bash
# Inkscape doesn't have a "print each layer as a separate page" feature
#   so print them all separately and assemble them with this quick script
#
# Requires PDF utils from 'poppler'
#
# #Ubuntu example:
#	sudo apt-get install poppler-utils

pdfunite  $( ls pages/*pdf ) dungeon.pdf
