#!/bin/sh

PATH="$PATH:/usr/games"

"$(dirname "$0")"/bundled/cowsay "$(fortune gfortunes)"
