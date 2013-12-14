export PATH=$PATH:~/bin #Path to personal bin file.
export PATH=/usr/local/Cellar/ruby/2.0.0-p0/bin:$PATH

export RAILS_ENV='development'

source ~/bin/git-completion.bash
export PS1='[\u@\h:\W$(__git_ps1 " (%s)")]\$ '
export GIT_PS1_SHOWDIRTYSTATE=1

export CLICOLOR=1
export LSCOLORS=dxfxcxdxbxegedabagacad 

export EDITOR='/usr/bin/vim'

alias grep='grep -n'
