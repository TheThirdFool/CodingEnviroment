
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"

# Set path for bash commands 
export PATH=$PATH:/Users/TheThirdFool/bash_commands

# Colourschemes 
export CLICOLOR=1
export LSCOLORS=GxCxExaxBxegexabagacea

echo
echo Hello, welcome to terminal!
echo
echo "Aliases & commands:"
echo
echo " ..     | Up two directories"
echo " ...    | Up three directories"
echo " des    | Go to desktop"
echo
echo Enjoy!
echo  

alias sublime='open -a "Sublime Text"'

# Navigation
alias ..='cd ../..'
alias ...='cd ../../..'
alias des='cd ~/Desktop/'
alias lsk='ls -Slhr'

# SSH shortcuts
alias shk='ssh -XY user@computer'

# Reset
alias rset='source ~/.bash_profile'


