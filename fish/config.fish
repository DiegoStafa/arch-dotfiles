export PATH=/bin:/home/diego/scripts


set EDITOR nvim
set VISUAL code

alias audio-vis="cava"

alias install="yay -S"
alias uninstall="sudo pacman -Rnsc"
alias update="sudo pacman -Syu"
alias downgrade="sudo downgrade"

alias ls="exa" 
alias la="exa -a"
alias lt="exa -T"
alias ll="exa -l"

alias i3-conf="nvim $HOME/.config/i3/config"
alias polybar-conf="nvim $HOME/.config/polybar/config"
alias picom-conf="nvim $HOME/.config/picom/picom.conf"
alias rofi-conf="nvim $HOME/.config/rofi/config.rasi"
alias alacritty-conf="nvim $HOME/.config/alacritty/alacritty.yml"

alias df="df -h"
alias du="du -h"

alias colorpicker="colorpicker 2> /dev/null"
alias yt-a="youtube-dl -f bestaudio --no-playlist (xclip -o)"
alias yt-v="youtube-dl --no-playlist (xclip -o)"

alias pdf="zathura"
alias bt="sudo bluetoothctl"

alias stream="streamlink -p mpv (xclip -o)"

alias mean="trans -d"
alias popline="shuf -n 1 $HOME/documents/jp/sillabario"

alias webterm="curl -s (xclip -o) | html2text | less"
alias getip="curl http://icanhazip.com/"
alias region="slop"

alias webcam="ffmpeg -i /dev/video0 -pix_fmt yuv420p -an -f sdl2 "Webcam-Preview""
alias md2html="marked"
