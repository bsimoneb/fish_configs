# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"


#set environemntal variables
set -gx TERMINAL "x-terminal-emulator"
set -gx BROWSER "vivaldi" 
set -gx EDITOR "subl"
set -gx EMAIL "thunderbird"
set -gx READER "FoxitReader"
set -gx FILEMANAGER "thunar"

#
# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
