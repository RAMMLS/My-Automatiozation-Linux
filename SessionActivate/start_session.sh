#!/bin/zsh

# Открываем терминал в окне 1
sleep 3
xdotool key ctrl+shift+r
firefox &
sleep 3

# Переходим к окну 2
sleep 3
xdotool key ctrl+alt+2

./Telegram &
xdotool key ctrl+shift+t
chromium &
sleep 3

# Переходим к окну 3
xdotool key ctrl+alt+3
trae &
sleep 5

# Переходим к окну 4
xdotool key ctrl+alt+4
v2rayn &
