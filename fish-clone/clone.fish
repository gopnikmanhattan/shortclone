# Defined in /tmp/fish.zul4aW/clone.fish @ line 2
function clone --description 'shortening for git clone'
argparse 'o/output=' -- $argv
set x 1
for val in $argv
git clone https://github.com/$argv[$x] $_flag_o
set x (math "$x+1")
end
end
