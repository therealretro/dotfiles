function viopen
 nvim $(fzf -m --preview="bat --color=always {}"); 
end
