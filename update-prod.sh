#!/usr/bin/env bash

rsync -avi --delete --exclude=.DS_Store --exclude=.git --exclude=.idea /Users/francois/dev/projects/webmidi-support-check/src/ kimsufi2:/var/www/webmidi.info/
