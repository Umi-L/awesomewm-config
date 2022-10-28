# 
# script to take folders and pack them to cfg for git
#

config_dirs=(~/.config/polybar/)
#home_dirs=()

for dir in $config_dirs; do
  cp -r $dir cfg
done

cp -r ~/.fonts/. ./fonts
