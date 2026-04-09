source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias py='python3'
alias encode=". /home/leo/.config/scripts/encode.sh"
alias nnn="nnn -eHC"
alias wiki="zen-browser 'wiki.archlinux.org/title/Main_page'"
alias environment="source venv/bin/activate"
alias c="clear"
alias sacman="sudo pacman"
alias hconf="nvim ~/.config/hypr/"
alias opro="cd ~/gypt/gypt25/ && environment"
alias hdmi='hyprctl keyword monitor HDMI-A-2, preferred, auto, 1'
alias hdmi='hyprctl keyword monitor HDMI-A-2, disable'
alias fd='fd -I' #fd doesn't really work otherwise because most of my home directory is ignored in .gitignore for the dot repo
export NVM_DIR="$HOME/.nvm"

function mkcd
    command mkdir $argv
    if test $status = 0
        switch $argv[(count $argv)]
            case '-*'

            case '*'
                cd $argv[(count $argv)]
                return
        end
    end
end

starship init fish | source
