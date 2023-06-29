# create new directory and cd into it
function cdir
  mkdir -p -- $argv && cd $argv
end
