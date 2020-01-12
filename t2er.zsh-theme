# TIME_COLOR="%(#,%{$bg[yellow]%}%{$fg[black]%}%n%{$reset_color%},%{$fg[cyan]%}"

# Git
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="%F{132}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✖︎%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# format: 
# TIME USER@HOST > DIRECTORY GIT-BRANCH STATE \n
# >

PROMPT="\
%F{30}[%*] %n@%m >%{$reset_color%} \
%F{214}%~ %{$reset_color%} \
${git_info}%{$reset_color%} \

%F{124}%(!.#.❯)%{$reset_color%} "
