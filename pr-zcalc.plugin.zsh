#!/usr/bin/env zsh

: ${PR_ZCALC_PREFIX:=' '}
: ${PR_ZCALC_SUFFIX:=''}

typeset -g pr_zcalc="${PR_ZCALC_PREFIX}%{$c[red]%}%1v%{$c_reset%} %{$c[green]%}>%{$c_reset%}${PR_ZCALC_SUFFIX}"
