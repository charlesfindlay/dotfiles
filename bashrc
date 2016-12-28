#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.  Prompt Configuration
#  2.  Aliases
#  3.  Terminal Color
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1. PROMPT CONFIGURATION
#   -------------------------------

print_before_the_prompt () {
    printf "$txtred%s: $bldgrn%s\n$txtrst" "$USER" "$PWD"
}
 
PROMPT_COMMAND=print_before_the_prompt
 
PS1='->'



# location of dotfiles folder
export DOTFILES=~/.dotfiles


#   -------------------------------
#   2. Aliases
#   -------------------------------

alias mkdir='mkdir -pv'
alias cd..='cd ../'                         # Go back 1 directory level
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias c='clear'
alias ~='cd ~'
alias f='open -a Finder ./'


# Github Aliases
alias gits='git status'
alias gitc='git commit -m'
alias gitv='git commit -v'
alias oops='git reset --hard'
alias git.='git add .'










#   -------------------------------
#   3. TERMINAL COLOR
#   -------------------------------

txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
 
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
 
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
 
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
badgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
 
txtrst='\e[0m'    # Text Reset

