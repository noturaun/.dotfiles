if [ "$USERNAME" = "root" ]; then CARETCOLOR="red"; else CARETCOLOR="blue"; fi

local profile="%{$fg_no_bold[cyan]%}%n 🚀 %m %{$fg_no_bold[magenta]%}➜%{$reset_color%} %{${fg[green]}%}%1~ $(git_prompt_info)%{${fg_bold[$CARETCOLOR]}%}»%{${reset_color}%} "
PROMPT="${profile}"

RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

