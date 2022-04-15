#antigen stuff
source ~/.antigen.zsh

#Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle docker
antigen bundle autojump
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle hcgraf/zsh-sudo
antigen bundle ael-code/zsh-colored-man-pages
antigen bundle gradle/gradle-completion

antigen theme robbyrussell

antigen apply
