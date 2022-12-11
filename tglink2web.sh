#!/bin/bash
tglink=$(echo $1 | sed 's|tg://resolve?domain=||g')

xdotool key Ctrl+w;
firefox "https://web.telegram.org/?legacy=1#/im?p=@"$tglink
exit
