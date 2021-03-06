# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

SOLARIZED_THEME="dark"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(docker git git-flow osx gem brew rvm rbates vim-interaction vagrant z mix elixir zsh-autosuggestions)

export DEFAULT_USER=robr
source $ZSH/oh-my-zsh.sh
unsetopt nomatch
unsetopt correct_all
setopt nullglob

export EDITOR="vim"
export GIT_EDITOR="${EDITOR}"
export SVN_EDITOR="${EDITOR}"
export VISUAL="vim"
export LESSEDIT='vim ?lm+%lm. %f'
export TEXEDIT='vim +%d %s'
alias rvm-prompt=$HOME/.rvm/bin/rvm-prompt

autoload -U promptinit; promptinit
prompt pure

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
