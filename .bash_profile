# SETTING PATH FOR PYTHON 2.7
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# SETTING PATH FOR PYTHON 3.5
PATH="/Library/Frameworks/Python.framework/Version/3.5/bin:${PATH}"
export PATH

# SETTING PATH FOR GO.LANG
export GOROOT="/usr/local/go"
export GOPATH="/Users/abhigaut/Work/Go.Land"
export PATH="/Users/abhigaut/Work/Go.Land/bin:$PATH"


# SET ALIASES FOR SWITCHING PATHS TO DIRECTORIES
alias desk='cd /Users/abhigaut/Desktop'
alias cloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs'
alias dload='cd /Users/abhigaut/Downloads'
alias home='cd ~'
alias jabberlogs='open /Users/abhigaut/Documents/CiscoJabber-ChatTranscripts/abhigaut@cisco.com/'

# SET ALIASES FOR APPS
alias cal='open /Applications/Calendar.app'
alias msg='open /Applications/Messages.app'
alias atom='open /Applications/Atom.app'
alias notes='open /Applications/Notes.app'
alias face='open /Applications/Facetime.app'
alias mail='open /Applications/Mail.app'
alias web='open /Applications/Google\ Chrome.app'
alias siri='open /Applications/Siri.app'
alias ciscomail='open /Applications/Microsoft\ Outlook.app'
alias vnc='open /Applications/RealVNC/VNC\ Viewer.app'
alias jabber='open /Applications/Cisco\ Jabber.app'
alias token='open /Applications/SofToken\ II.app'
alias vpn='open /Applications/Cisco/Cisco\ AnyConnect\ Secure\ Mobility\ Client.app'
alias groove='open /Applications/GrooveX.app'

# SET ALIASES FOR GIT
alias remote?='git remote -v'
alias push='git push origin master'
alias commit='git commit -m'
alias status='git status'

# SET ALIASES FOR TERMINAL COMMANDS
alias list='ls -lahG'
alias py='python'
alias vmcon='ssh abhigaut-vm'
alias sshmatassi='ssh sjc-ads-4532'
alias vmconx='ssh -X abhigaut-vm'
alias bashrc='vim ~/.bash_profile'
alias actalias='source ~/.bash_profile'
alias netcon='ping 4.2.2.2'

# SET ALIASES FOR ITUNES CONTROL VIA CLI
alias fire='desk ; ./iTunes.sh play'
alias xP='desk ; ./iTunes.sh pause'
alias xS='desk ; ./iTunes.sh stop'
alias next='desk ; ./iTunes.sh next'
alias prev='desk ; ./iTunes.sh prev'
alias info='desk ; ./iTunes.sh status'
alias mix='desk ; ./iTunes.sh shuf'
alias tracks='desk ; ./iTunes.sh tracks'
alias x9='desk ; ./iTunes.sh quit'

# SET ALIASES FOR GOOGLER - A SHELL BASED SEARCH SERVICE
alias g='desk ; ./googler.sh'
