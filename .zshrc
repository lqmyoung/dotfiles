bindkey -v

export LESS="-F -X $LESS"

alias ll="ls -alh"
alias mv="mv -i"

# git 配置别名（常用的配置）
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
  
# git 显示配置
git config --global --list

# git 配置用户名和邮箱信息
git config --global user.name "liuqiming"
git config --global user.email "liuqiming.37@bytedance.com"


