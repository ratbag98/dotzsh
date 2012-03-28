Create ~/.zshrc:
  # run my ZSH configuration from my git-stored config

  source $HOME/.zsh/zshrc

  # run local shell configuration
  #
  test -f $HOME/.zshrc-local && source $HOME/.zshrc-local

And clone this repository:

  git clone git@github.com:ratbag98/dotzsh.git ~/.zsh

Create a .zshrc-local to override the settings
