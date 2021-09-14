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


# Add user's private bin to PATH
export PATH="$HOME/.local/bin:$PATH"

# CUDA
export PATH="/usr/local/cuda/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"

# Snap
export PATH="/snap/bin:$PATH"

# tmux
if [[ ! -n $TMUX ]]; then
	tmux new-session
fi

if [[ ! -n $TMUX ]]; then
	tmux new-session && exit
fi
