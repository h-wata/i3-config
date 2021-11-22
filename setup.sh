#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd) #cd current directory
mkdir -p ~/.config/i3
ln -sf $SCRIPT_DIR/i3wm/config ~/.config/i3/
ln -sf $SCRIPT_DIR/i3wm/script ~/.config/i3/
ln -sf $SCRIPT_DIR/rofi/ ~/.config/rofi/

