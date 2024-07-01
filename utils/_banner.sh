#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"      _      _______    \n";  
printf ${CYAN_LIGHT}"     / \    |__   __|   \n";
printf ${CYAN_LIGHT}"    / _ \      | |      \n";
printf ${CYAN_LIGHT}"   / ___ \     | |      \n";
printf ${CYAN_LIGHT}" _/ /   \ \_   | |      \n";
printf ${CYAN_LIGHT}"|____| |____|  |_|      \n";



  printf "            \033[1;33m        © AgillisIT - https://www.agillisit.com\n";
  printf "${NC}";

  printf "\n"
}
