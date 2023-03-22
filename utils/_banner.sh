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
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${BLUE}";
  printf "                 ██      ██   ████████   ██   ██   ██      ██   ████████   \n";
  printf "                 ██      ██       ██      ██   ██   ██      ██       ██      \n";
  printf "                 ██      ██       ██      ███████   ██      ██       ██      \n";
  printf "                 ██      ██       ██      ██   ██   ██      ██       ██      \n";
  printf "                 ████████    ████████   ██   ██   ████████    ████████   \n";
  printf "                                    IOI Digital - SISTEMA DE MULTIATENDIMENTO                    \n";
  printf "                                             www.ioidigital.com.br                             \n";
  printf "\n"
 
  printf "${NC}";

  printf "\n"
}"
