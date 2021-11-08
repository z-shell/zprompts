#
# No plugin manager is needed to use this file. All that is needed is adding:
#   source {where-zprompts-is}/zprompts.plugin.zsh
#
# to ~/.zshrc.
#

0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"
ZPROMPTS_REPO_DIR="${0:h}"

if [[ ${zsh_loaded_plugins[-1]} != */zprompts && -z ${fpath[(r)${0:h}]} ]]
then
    fpath+=( "${0:h}" )
fi

if (( !${+functions[promptinit]} )); then
    autoload promptinit
fi
