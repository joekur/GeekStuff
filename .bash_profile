
[[ -s "/Users/joe/.rvm/scripts/rvm" ]] && source "/Users/joe/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f $HOME/.bash_aliases ]; then
  . $HOME/.bash_aliases
fi

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
 . /usr/local/etc/bash_completion.d/git-completion.bash;
 #PS1='[\W$(__git_ps1 " (%s)")]\$ ';
 PS1='\[\e[1;33m\][\W$(__git_ps1 " (\[\e[1;31m\]%s\[\e[0m\]\[\e[1;33m\])")]\$\[\e[0m\] ';
fi

export PATH=./bin:/usr/local/bin:/usr/local/sbin:$PATH
export NODE_PATH=/usr/local/lib/node_modules:$NODE_PATH
