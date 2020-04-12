#!/usr/bin/env zsh

: ${PR_ZCALC_PREFIX:=' '}
: ${PR_ZCALC_SUFFIX:=''}

typeset -g pr_zcalc="${PR_ZCALC_PREFIX}%{${c[red]}%}%1v%{${c[reset]}%} %{${c[green]}%}>%{${c[reset]}%}${PR_ZCALC_SUFFIX}"
