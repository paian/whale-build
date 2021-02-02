#!/bin/bash
 
# git checkout master
# git pull
# cd ..
# gclient sync --with_branch_heads
# cd src
# gn gen out/Default

# ninja -C out/Default whale
./incredibuild.cmd Default whale
out/Default/whale.exe --user-data-dir=/c/tmp/whale --show-component-extension-options --enable-logging --v=1

