set fish_greeting
if status is-interactive
    set fish_greeting
    killall pipewire
    pactl set-sink-volume 0 100%
    clear
    starship init fish | source
    fzf --fish | source
end

