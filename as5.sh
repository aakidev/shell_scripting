#!/bin/sh
#5. How to write script, that will print, Message ""Hello World"", in Bold and Blink effect, and in different Colors like red, brown etc using echo command."
echo  "\e[1;36m Hello World \e[0m"
echo  "\e[0;31m Hello World \e[0m"
echo  "\e[0;32m Hello World \e[0m"
echo  "\e[0;38m Hello World \e[0m"
echo  "\033[34;5m Hello World\033[0m"
echo  "\e[0;37m Hello World \e[0m"

