test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
set -gx PATH /usr/local/sbin $PATH 
set BYOBU_PREFIX /usr/local
#set -gx DOCKER_HOST tcp://192.168.1.45:2375
set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish"
set HOMEBREW_GITHUB_API_TOKEN 864316899d77f18e598607a06e2c61f1c5a250fe
powerline-setup
