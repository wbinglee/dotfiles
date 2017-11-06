ZSH=$HOME/.oh-my-zsh

ZSH_THEME="pure"

CASE_SENSITIVE="true"

HIST_STAMPS="yyyy-mm-dd"

# Make sure zsh-syntax-highlighting is the last one
plugins=(git git-flow history node my-alias aws tmux brew docker bundler zsh-wakatime knife tmuxinator nvm zsh-syntax-highlighting)

#Let /usr/local/bin before /usr/bin
export PATH="/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh


#rbenv config
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export EDITOR='vim'

#ZSH history
HISTSIZE=12000
SAVEHIST=10000
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_SPACE
setopt EXTENDED_HISTORY

#Use vi mode for shell
bindkey -v
# Faster zsh vi mode deploy
export KEYTIMEOUT=1

# Add ctrl-r for backward history search , pattern based
# bindkey '^R' history-incremental-pattern-search-backward

# bindkey '^R' zaw-history

#New fuzzy file and history search
#
# # Setting ag as the default source for fzf
#
# # Now fzf (w/o pipe) will use ag instead of find
# fzf
#
# # To apply the command to CTRL-T as well
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='ag -l -g ""'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

PATH=$PATH:/usr/local/sbin
PATH=$PATH:/apollo/env/SDETools/bin

. `brew --prefix`/etc/profile.d/z.sh

# Load private keys
eval `ssh-agent -s` > /dev/null
ssh-add > /dev/null 2>&1
ssh-add ~/.ssh/aws/* > /dev/null 2>&1


# Personal data
source ~/.secret


# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# rcm
RCRC=$HOME/.dotfiles/rcrc

PATH="/Users/libruce/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/Users/libruce/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/libruce/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/libruce/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/libruce/perl5"; export PERL_MM_OPT;

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
export PATH=$BRAZIL_CLI_BIN:$PATH

# Load Amazon ZSH function
# Make sure run `git clone ssh://git.amazon.com/pkg/AmazonZshFunctions ~/.amazon_zsh_functions`
fpath=($HOME/.amazon_zsh_functions/zsh/functions/4.2.5 $fpath)
autoload -U compinit && compinit

# Amazon Builder Toolbox
export PATH=$HOME/.toolbox/bin:$PATH

# Node for CharlieSky
export NODE_BINARY_PATH=$(nvm which sky)
