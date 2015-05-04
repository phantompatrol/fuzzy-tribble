#fuzzy-tribble
A totally legit Vim configuration.

## KISS
I love (and use) [pathogen](https://github.com/tpope/vim-pathogen), but be
careful how many plugins you add to your own configuration. A 'tricked out'
configuration may lead to dependence on features not present in a native installation.

Example: [NerdTree](https://medium.com/@mozhuuuuu/vimmers-you-dont-need-nerdtree-18f627b561c3)

Vim is beautiful. Keep it that way. That aside...

## Plugins
... Let me recommend some plugins I use.

* [vim-pathogen](https://github.com/tpope/vim-pathogen)
* [ctrlp](https://github.com/kien/ctrlp.vim) Fuzzy finder and more
* [indentLine](https://github.com/Yggdroot/indentLine) Displays vertical lines for indentaion
* [tabline](https://github.com/mkitt/tabline.vim) Succinct tab labels
* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized) A darn good color scheme

## Installation
Pathogen, ctrlp, indentLine, and vim-colors-solarizered are referenced the
configuration files, so you will need to add those plugins or delete the
associated lines. Following that, clone this repository and symlink the two
configuration files in this repository to your home directory.

    ln -s /path/to/this/repo/.vimrc /path/to/your/home/dir/.vimrc
    ln -s /path/to/this/repo/.gvimrc /path/to/your/home/dir/.gvimrc

Make sure to reopen or reload Vim. Happy coding!

## Environment
This configuration is specific to OS X running [Iterm2](http://iterm2.com/).
Compatibility issues may arise on other operating systems and terminal emulators.

## Gotcha
This configuration specifically disables the arrow key navigation in normal mode.
Try it, you might like it.
