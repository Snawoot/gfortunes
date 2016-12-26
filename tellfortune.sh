#!/bin/sh

APPROOT="$(dirname "$0")"

if [ '!' -t 1 ] ; then
    export PYTHONIOENCODING=UTF-8
fi

"$APPROOT"/bundled/cowsay "$("$APPROOT"/util/sampleline < "$APPROOT"/gfortunes.txt)"
