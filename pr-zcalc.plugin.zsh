#!/usr/bin/env zsh

typeset -g PR_ZCALC_PREFIX="${PR_ZCALC_PREFIX:-" "}"
typeset -g PR_ZCALC_SUFFIX="${PR_ZCALC_SUFFIX:-""}"

if (( $+functions[zpm] )); then #DO_NOT_INCLUDE_LINE_IN_ZPM_CACHE
  zpm zpm-zsh/colors #DO_NOT_INCLUDE_LINE_IN_ZPM_CACHE
fi #DO_NOT_INCLUDE_LINE_IN_ZPM_CACHE

typeset -g pr_zcalc+="${PR_ZCALC_PREFIX}%{$c[red]%}%1v%{$c_reset%} %{$c[green]%}>%{$c_reset%}${PR_ZCALC_SUFFIX}"
