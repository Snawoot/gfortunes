#!/bin/sh

APPROOT="$(dirname "$0")"

"$APPROOT"/bundled/cowsay "$("$APPROOT"/util/sampleline < "$APPROOT"/gfortunes.txt)"
