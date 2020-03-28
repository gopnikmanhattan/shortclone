# Defined in /tmp/fish.zSD0n5/clone.fish @ line 2
function clone --description 'shortening for git clone by GopnikManhattan'
argparse 'o/output=' 'h/help' -- $argv
if $_flag_h > 0
echo "clone is a fish plugin for shortening the git clone sintax wrote by GopnikManhattan"
echo ""
echo "OPTIONS: "
echo "-h or --help: show this help page"
echo "-o or --output <path>: clone all the repos inside the specified path instead of the current directory"
else
set i 1
for val in $argv
set repo (echo $argv[$i] | sed 's/^.*\///')
git clone https://github.com/$argv[$i] $_flag_o/$repo
set i (math "$i+1")
end
end
end
