# NeoVim 运行环境

## 安装

```sh
brew install neovim/neovim/neovim
brew update
brew upgrade neovim
```

## 关于配置文件
Vim 的配置文件一般是 $HOME/.vimrc，插件目录是~/.vim/。而 Neovim 使用的是 XDG 标准则，简单说，根配置目录位于 $HOME/.config/nvim/ 中，配置文件是 $HOME/.config/nvim/init.vim 文件。如果你想直接使用原先的 .vimrc 文件，则可以创建软链接到 $home/.config/nvim/init.vim 去。插件目录依据所用的插件管理器而会不同。

## 插件管理
最好的插件管理？vim-plug！它涵盖了其他各种插件管理所提供的各种功能，并且有着许多迷人的特性，特别是并行安装／更新插件。
