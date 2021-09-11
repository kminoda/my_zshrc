source ~/git/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlightning

antigen theme robbyrussell
antigen apply


if [[ ! -n $TMUX ]]; then
	tmux new-session
fi

if [[ ! -n $TMUX ]]; then
	tmux new-session && exit
fi
