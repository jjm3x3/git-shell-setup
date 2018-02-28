#!/bin/sh

# aliases
alias s=o
alias msbuild="'/c/Program Files (x86)/MSBuild/14.0/Bin/MSBuild.exe'"
alias jira=jq
# jq-win64 is on path
j() { "jq-win64.exe" "$@"; } # '/d/setups/jq/jq-win64.exe'
export -f j
jp() { "jq-win64.exe" "$@"; }
export -f jp

# scite is on path
export EDITOR=scite # '/d/setups/wscite/SciTE.exe'