#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# Mac OS:
if [[ $USM_OS_TYPE == 'macos' ]]; then
  export PUPPETEER_EXEC_PATH=${HOME}/github/chrome-mac/Chromium.app/Contents/MacOS/Chromium;
  export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true;
fi

unset ROOT_PATH;
