#!/bin/bash

BLUE='\033[0;36m'
GREEN='\033[0;32m'
NC='\033[0m'
LEFT_MARGIN="     "

title_slide () {
 clear
 echo
 echo -e "$LEFT_MARGIN${BLUE}Writing Bash Scripts${NC}"
 echo -e "$LEFT_MARGIN${BLUE}    by Elizabeth" ${NC}
}

slide_1 () {
  clear
  echo
  echo -e "$LEFT_MARGIN${BLUE}What is bash?${NC}"
  echo
  echo "$LEFT_MARGIN  *  a version of the UNIX shell program"
  echo
  echo "$LEFT_MARGIN  *  sh (Bourne Shell): original shell"
  echo
  echo "$LEFT_MARGIN  *  bash (Bourne Again): replacement for sh"
  echo
  echo "$LEFT_MARGIN  *  interprets commands from keyboard or script"
}

slide_2 () {
 clear
 echo
 echo -e "$LEFT_MARGIN${BLUE}~/.bash_profile OR ~/.bashrc?${NC}"
 echo
 echo "$LEFT_MARGIN  *  executed at the start up of an interactive shell"
 echo
 echo "$LEFT_MARGIN  *  non-login interactive shell"
 echo "$LEFT_MARGIN      * ~/.bashrc"
 echo
 echo "$LEFT_MARGIN  *  login interactive shell"
 echo "$LEFT_MARGIN      *  ~/.bash_profile"
 echo "$LEFT_MARGIN      *  ~/.profile"
 echo
 echo -e "$LEFT_MARGIN  *  ${GREEN}if [-f ~/.bashrc ]; then"
 echo "$LEFT_MARGIN       source ~/.bashrc"
 echo -e "$LEFT_MARGIN     fi${NC}"
 echo
 echo "$LEFT_MARGIN  *  Mac OSX Terminal.app"
}

slide_3 () {
clear
echo
echo -e "$LEFT_MARGIN${BLUE}Creating a Script${NC}"
echo
echo -e "$LEFT_MARGIN  *  ${GREEN}#!/bin/bash${NC}"
echo
echo "$LEFT_MARGIN  *  Variables"
echo
echo -e "$LEFT_MARGIN      *  local variables: ${GREEN}COLOR=\"green\"${NC}"
echo -e "$LEFT_MARGIN      *  global variables: ${GREEN}export COLOR=\"green\"${NC}"
echo -e "$LEFT_MARGIN      *  getting the value of the variable: ${GREEN}\$COLOR${NC}"
read
echo -e "$LEFT_MARGIN       ${GREEN}green${NC}"
}

slide_4 () {
clear
echo
echo -e "$LEFT_MARGIN${BLUE}Executing your Script${NC}"
echo
echo -e "$LEFT_MARGIN  *  ${GREEN}./zagaku_script.sh${NC}"
echo
echo "$LEFT_MARGIN  * OR, add the script to your PATH:"
echo -e "$LEFT_MARGIN      *  ${GREEN}PATH="\$PATH~/myscripts/zagaku_script.sh"${NC}"
echo -e "$LEFT_MARGIN      *  ${GREEN}zagaku_script.sh${NC}"
echo
echo "$LEFT_MARGIN  *  bash creates a copy of itself - subshell"
}

slide_5 () {
 clear
 echo
 echo -e "$LEFT_MARGIN${BLUE}Conditionals${NC}"
 echo
 echo -e "$LEFT_MARGIN  *  ${GREEN}if [TEST COMMAND ]; then"
 echo "$LEFT_MARGIN       CONSEQUENT COMMANDS"
 echo -e "$LEFT_MARGIN     fi${NC}"
 echo -e "$LEFT_MARGIN  *  Primary expressions"
 echo -e "$LEFT_MARGIN      *  ${GREEN}[-f FILE]${NC} - true if FILE exists and is a regular file"
 echo -e "$LEFT_MARGIN      *  ${GREEN}[-e FILE]${NC} - true if FILE exists"
 echo -e "$LEFT_MARGIN      *  ${GREEN}[-d FILE]${NC} - true if FILE exists and is a directory"
 echo -e "$LEFT_MARGIN      *  ${GREEN}[STRING1 == STRING2]${NC} - true if strings are equal"
 echo -e "$LEFT_MARGIN      *  ${GREEN}[EXPR1 -a EXPR2]${NC} - true if both EXPR1 and EXPR2 are true"
 echo -e "$LEFT_MARGIN      *  ${GREEN}[EXPR1 -o EXPR2]${NC} - true if EXPR1 or EXPR2 are true"
}


slide_6 () {
 clear
 echo
 echo -e "$LEFT_MARGIN${BLUE}Functions${NC}"
 echo
 echo "$LEFT_MARGIN      *  to define a function"
 echo -e "$LEFT_MARGIN      *    ${GREEN}function FUNCTION { COMMANDS; }${NC}"
 echo -e "$LEFT_MARGIN      *    ${GREEN}FUNCTION() { COMMANDS; }${NC}"
}

slide_7 () {
 clear
 echo
 echo -e "$LEFT_MARGIN${BLUE}Other tips & tricks${NC}"
 echo  "$LEFT_MARGIN  *  permissioning your scripts"
 echo -e "$LEFT_MARGIN      *  ${GREEN}chmod u+x zagaku_script.sh${NC}"
 echo
 echo  "$LEFT_MARGIN  *  debugging your scripts"
 echo -e "$LEFT_MARGIN      *  ${GREEN}bash -x zagaku_script.sh${NC}"
 echo
 echo  "$LEFT_MARGIN  *  aliases"
 echo -e "$LEFT_MARGIN      *  ${GREEN}alias be='bundle exec'${NC}"
}

title_slide
read
slide_1
read
slide_2
read
slide_3
read
slide_4
read
slide_5
read
slide_6
read
slide_7
read
