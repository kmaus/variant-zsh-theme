local user='%{$fg[blue]%}%n'
local current_dir='%{$fg[green]%} %3~'
local git='$(git_prompt_info)%{$reset_color%}'
PROMPT="${user}${current_dir}${git}> "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[cyan]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN=""
