# PATH
export PATH=$PATH:~/bin

# alias for directory managemant
alias la='ls -aG'
alias l='ls'
alias dir='la -la'
alias rmi='rm -i'

# another shortcut
alias resource='source ~/.bash_profile'


# application
alias safari='open -a safari'
alias twitter='open -a Echofonlite'
alias ppt='open -a "Microsoft PowerPoint"'


# web page
alias google='open http://google.co.jp'
alias kancolle='open http://www.dmm.com/netgame/social/-/gadgets/=/app_id=854854/'
alias nico='open http://www.nicovideo.jp'
alias mail='open https://bay168.mail.live.com/default.aspx?rru=inbox'
alias ylab='open https://www.db.soc.i.kyoto-u.ac.jp/doku.php/lab:start'
alias cybozu='open http://133.3.251.58/cybozu/ag.cgi'
alias facebook='open https://www.facebook.com/'


# git
alias add='git add --all'
alias commit='git commit -am'
alias b='git branch'
alias branch='git branch'
alias co='git checkout'
alias checkout='git checkout'
alias push='git push'

# kuins proxy
alias kuins_proxy_http='export http_proxy="http://proxy.kuins.net:8080/"'
alias kuins_proxy_https='export https_proxy="https://proxy.kuins.net:8080/"'

# ssh
alias ssh_utakatanet='ssh yoshi-serber@utakatanet.dip.jp'


# emacs
alias e='emacsclient -t'
alias ec='emacs --batch -Q -f batch-byte-compile'
