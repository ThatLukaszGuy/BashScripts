#!/bin/bash

# watching files with inotify

# sudo apt install inotify-tools    - to get package

mkdir -p temp/newfolder
inotifywait -m /temp/newfolder