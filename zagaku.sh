#!/bin/bash

clear
RED='\033[0;31m'
BLUE='\033[0;36m'
GREEN='\033[0;32m'
NC='\033[0m'

#title slide
echo
echo -e "    ${BLUE}Writing Bash Scripts${NC}"
echo -e "    ${BLUE}    by Elizabeth" ${NC}

#slide 1
read

clear
echo
echo -e "    ${BLUE}What is bash?${NC}"
echo
echo "      *  a version of the UNIX shell program"
echo
echo "      *  sh (Bourne Shell): original shell"
echo
echo "      *  bash (Bourne Again): replacement for sh"
echo
echo "      *  interprets commands from keyboard or script"


#slide 2
read

clear
echo
echo -e "    ${BLUE}~/.bash_profile OR ~/.bashrc?${NC}"
echo
echo "      *  executed at the start up of an interactive shell"
echo
echo "      *  non-login interactive shell"
echo "          * ~/.bashrc"
echo
echo "      *  login interactive shell"
echo "          *  ~/.bash_profile"
echo "          *  ~/.profile"
echo
echo -e "      *  ${GREEN}if [-f ~/.bashrc ]; then"
echo "           source ~/.bashrc"
echo -e "         fi${NC}"
echo
echo "      *  Mac OSX Terminal.app"

#slide 3
read

clear
echo
echo -e "    ${BLUE}Creating a Script${NC}"
echo
echo -e "      *  ${GREEN}#!/bin/bash${NC}"
echo
echo "      *  Variables"
echo
echo -e "          *  local variables: ${GREEN}COLOR=\"green\"${NC}"
echo -e "          *  global variables: ${GREEN}export COLOR=\"green\"${NC}"
echo -e "          *  getting the value of the variable: ${GREEN}\$COLOR${NC}"
read
echo -e "           ${GREEN}green${NC}"

#slide 4
read

clear
echo
echo -e "    ${BLUE}Executing your Script${NC}"
echo
echo -e "      *  ${GREEN}./zagaku_script.sh${NC}"
echo
echo "      * OR, add the script to your PATH:"
echo -e "          *  ${GREEN}PATH="\$PATH~/myscripts/zagaku_script.sh"${NC}"
echo -e "          *  ${GREEN}zagaku_script.sh${NC}"
echo
echo "      *  bash creates a copy of itself - subshell"


#slide 5
read

clear
echo
echo -e "    ${BLUE}Other tips & tricks${NC}"
echo  "      *  permissioning your scripts"
echo -e "          *  ${GREEN}chmod u+x zagaku_script.sh${NC}"
echo
echo  "      *  debugging your scripts"
echo -e "          *  ${GREEN}bash -x zagaku_script.sh${NC}"
echo
echo  "      *  aliases"
echo -e "          *  ${GREEN}alias be='bundle exec'${NC}"


-shell maintains a list of aliases that can be set and unset with alias and unalias

