#!/bin/bash

clear
BLUE='\033[0;36m'
GREEN='\033[0;32m'
NC='\033[0m'
LEFT_MARGIN="     "

#title slide
echo
echo -e "$LEFT_MARGIN${BLUE}Writing Bash Scripts${NC}"
echo -e "$LEFT_MARGIN${BLUE}    by Elizabeth" ${NC}

#slide 1
read

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


#slide 2
read

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

#slide 3
read

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

#slide 4
read

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

#slide 5
read

clear
echo
echo -e "$LEFT_MARGIN${BLUE}Conditionals${NC}"
echo
echo -e "$LEFT_MARGIN  *  ${GREEN}if [TEST COMMAND ]; then"
echo "$LEFT_MARGIN       CONSEQUENT COMMANDS"
echo -e "$LEFT_MARGIN     fi${NC}"
echo "$LEFT_MARGIN  *  Primary expressions"
echo "$LEFT_MARGIN      *  [-f FILE] - true if FILE exists and is a regular file"
echo "$LEFT_MARGIN      *  [-e FILE] - true if FILE exists"
echo "$LEFT_MARGIN      *  [-d FILE] - true if FILE exists and is a directory"
echo "$LEFT_MARGIN      *  [STRING1 == STRING2] - true if strings are equal "
echo "$LEFT_MARGIN      *  [EXPR1 -a EXPR2] - true if both EXPR1 and EXPR2 are true"
echo "$LEFT_MARGIN      *  [EXPR1 -o EXPR2] - true if EXPR1 or EXPR2 are true"


#slide 6
read

clear
echo
echo -e "$LEFT_MARGIN${BLUE}Functions${NC}"


#slide 7
read

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


