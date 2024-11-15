function neopen
 nvim $(fzf -m --preview="bat --color=always {}"); 
end
