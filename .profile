###################
##    aliases    ##
###################

alias v="nvim"
alias activate="source venv/bin/activate"
alias running_services="systemctl --type=service --state=running"
alias nb="newsboat"
alias nm="neomutt"
alias dk="docker"
alias s="sudo"
alias neofetch='neofetch --disable memory theme icons --ascii_bold on'

# Better alternative of less
alias les='vim -u /usr/share/vim/vim82/macros/less.vim'


# alias for dotfiles repository 
alias dgit="/usr/bin/git --git-dir=$HOME/Downloads/gits/dotfiles --work-tree=$HOME"

alias update="sudo pacman -Syyu"
alias tb="nc termbin.com 9999 | xclip -se c"
alias l="lsd -a"
alias ls="lsd"

#########################
##    env variables    ##
#########################

export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nvim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

# For fixing the overlapping character prompt in zsh
export LC_CTYPE=en_US.UTF-8
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/w3m

export KEYTIMEOUT=1
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

export FZF_DEFAULT_COMMAND='rg --files --hidden'
export FZF_CTRL_T_OPTS='--preview "bat -p --tabs 2 --color=always {}" --preview-window right:50%:noborder | head -500'
export FZF_DEFAULT_OPTS='--reverse --height=90%'

#Environment variable for GoLang
export GOBIN=/home/wizdore/go/bin
export GOPATH=/home/wizdore/go
export PATH=$PATH:$GOBIN

export LOCALBIN=/home/wizdore/.local/bin
export PATH=$PATH:$LOCALBIN

#Environment variable for RTV to change the browser
export RTV_BROWSER=qutebrowserexport

export PATH="$HOME/.cargo/bin:$PATH"

export LF_ICONS="di=:fi=:ln=:or=:ex=:*.c=:*.cc=:*.clj=:*.coffee=:*.cpp=:*.css=:*.d=:*.dart=:*.erl=:*.exs=:*.fs=:*.go=:*.h=:*.hh=:*.hpp=:*.hs=:*.html=:*.java=:*.jl=:*.js=:*.json=:*.lua=:*.md=:*.php=:*.pl=:*.pro=:*.py=:*.rb=:*.rs=:*.scala=:*.ts=:*.vim=:*.cmd=:*.ps1=:*.sh=:*.bash=:*.zsh=:*.fish=:*.tar=:*.tgz=:*.arc=:*.arj=:*.taz=:*.lha=:*.lz4=:*.lzh=:*.lzma=:*.tlz=:*.txz=:*.tzo=:*.t7z=:*.zip=:*.z=:*.dz=:*.gz=:*.lrz=:*.lz=:*.lzo=:*.xz=:*.zst=:*.tzst=:*.bz2=:*.bz=:*.tbz=:*.tbz2=:*.tz=:*.deb=:*.rpm=:*.jar=:*.war=:*.ear=:*.sar=:*.rar=:*.alz=:*.ace=:*.zoo=:*.cpio=:*.7z=:*.rz=:*.cab=:*.wim=:*.swm=:*.dwm=:*.esd=:*.jpg=:*.jpeg=:*.mjpg=:*.mjpeg=:*.gif=:*.bmp=:*.pbm=:*.pgm=:*.ppm=:*.tga=:*.xbm=:*.xpm=:*.tif=:*.tiff=:*.png=:*.svg=:*.svgz=:*.mng=:*.pcx=:*.mov=:*.mpg=:*.mpeg=:*.m2v=:*.mkv=:*.webm=:*.ogm=:*.mp4=:*.m4v=:*.mp4v=:*.vob=:*.qt=:*.nuv=:*.wmv=:*.asf=:*.rm=:*.rmvb=:*.flc=:*.avi=:*.fli=:*.flv=:*.gl=:*.dl=:*.xcf=:*.xwd=:*.yuv=:*.cgm=:*.emf=:*.ogv=:*.ogx=:*.aac=:*.au=:*.flac=:*.m4a=:*.mid=:*.midi=:*.mka=:*.mp3=:*.mpc=:*.ogg=:*.ra=:*.wav=:*.oga=:*.opus=:*.spx=:*.xspf=:*.pdf="
PATH="/usr/sbin:/sbin:/bin:/usr/games:$PATH"
