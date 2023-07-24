# set -g -x PATH ~/bin /opt/homebrew/bin /Users/xueruigu/.nvm/versions/node/v17.7.2/bin /usr/local/bin /usr/bin /bin /usr/sbin /sbin /Library/Apple/usr/bin $PATH
set -g -x PATH ~/bin /opt/homebrew/bin /usr/local/bin /usr/bin /bin /usr/sbin /sbin /Library/Apple/usr/bin $PATH
set -g fish_user_paths "/Applications/Visual Studio Code.app/Contents/Resources/app/bin" $fish_user_paths
set -gx EDITOR nvim
set --universal nvm_default_version v18.14.2

set -gx OPENAI_KEY "sk-XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
set -gx OPENAI_API_KEY "sk-XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

starship init fish | source
