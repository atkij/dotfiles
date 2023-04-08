#antigen stuff
source ~/antigen.zsh

#Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle docker
antigen bundle command-not-found
antigen bundle pass

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle hcgraf/zsh-sudo
antigen bundle ael-code/zsh-colored-man-pages
antigen bundle gradle/gradle-completion
antigen bundle wting/autojump

antigen theme robbyrussell

antigen apply

PATH="$PATH:$HOME/.local/bin"
PATH="$PATH:/opt/gradle/gradle-7.4.2/bin"
PATH="$PATH:$HOME/.cargo/bin"
PATH_TO_FX="/usr/share/openjfx/lib"

