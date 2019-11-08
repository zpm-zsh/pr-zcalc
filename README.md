# Plugin for ZSH who display info for zcalc

Plugin will create a global variable that can be displayed in prompts. 

### Example

```sh
ZCALCPROMPT='$pr_zcalc ...REST OF PROMPT'
```

This plugin made to be fast. It runs in background and update information only if need.

## Prerequisites

#### This plugin depends on [zsh-colors](https://github.com/zpm-zsh/colors).

If you don't use [zpm](https://github.com/zpm-zsh/zpm), install it manually and activate it before this plugin. 
If you use zpm you don’t need to do anything

## Installation

### If you use [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

* Clone this repository into `~/.oh-my-zsh/custom/plugins`
```sh
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zpm-zsh/pr-zcalc
```
* After that, add `pr-zcalc` to your oh-my-zsh plugins array.

### If you use [Zgen](https://github.com/tarjoilija/zgen)

1. Add `zgen load zpm-zsh/pr-zcalc` to your `.zshrc` with your other plugin
2. run `zgen save`

### If you use my [ZPM](https://github.com/zpm-zsh/zpm)

* Add `zpm load zpm-zsh/pr-zcalc` into your `.zshrc`
