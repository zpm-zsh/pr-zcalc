#!/usr/bin/env zsh
DEPENDENCES_ZSH+=( zpm-zsh/colors )

PR_ZCALC_PREFIX="${PR_ZCALC_PREFIX:-" "}"
PR_ZCALC_SUFFIX="${PR_ZCALC_SUFFIX:-""}"


if (( $+functions[zpm] )); then
  zpm zpm-zsh/colors
fi

pr_zcalc="${PR_ZCALC_PREFIX}"

if [[ "$CLICOLOR" != "0" ]]; then
  pr_zcalc+="%{$c[red]%}%1v%{$c_reset%} %{$c[green]%}>%{$c_reset%}"
else
  pr_zcalc+="%1v >"
fi

pr_zcalc+="${PR_ZCALC_SUFFIX}"
