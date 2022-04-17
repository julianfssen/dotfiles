alias ls='ls -G'
autoload -U colors && colors
PS1='%n@%m %~$ '
PS1="%{$fg[white]%}%n%{$reset_color%}@%{$fg[white]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
