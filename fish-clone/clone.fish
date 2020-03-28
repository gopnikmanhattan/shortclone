# Defined in /tmp/fish.zSD0n5/clone.fish @ line 2
function clone --description 'shortening for git clone by GopnikManhattan'
argparse 'o/output=' -- $argv
set i 1
for val in $argv
set repo (echo $argv[$i] | sed 's/^.*\///')
git clone https://github.com/$argv[$i] $_flag_o/$repo
set i (math "$i+1")
end
end
