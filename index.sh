#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# Mac OS:
if [[ $USM_OS_TYPE == 'macos' ]]; then
  PUPPETEER_EXEC_PATH=${HOME}/github/chrome-mac/Chromium.app/Contents/MacOS/Chromium
fi

unset ROOT_PATH;
