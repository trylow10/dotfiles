if status is-interactive
    # Commands to run in interactive sessions can go here

# ~/.config/fish/config.fish


end

set -x -g PATH /home/trilo/.cargo/bin $PATH
set -x -g TERM xterm
set -x PATH $PATH /opt/nvim-linux64/bin
set -x PATH $PATH /opt/node-v20.13.1-linux-x64/bin/
set -x PATH $PATH:$HOME/minio-binaries/


starship init fish | source
