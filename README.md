#fuzzy-tribble
A totally legit Vim configuration.

## KISS
Be careful how many plugins you add to your own configuration. A 'tricked out'
configuration may lead to dependence on features not present in a native installation.

Example: [NerdTree](https://medium.com/@mozhuuuuu/vimmers-you-dont-need-nerdtree-18f627b561c3)

Vim is beautiful. Keep it that way. That aside...

## Plugins
... Let me recommend the plugins I use.

* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized) A darn good color scheme

## Installation
Clone this repository and symlink the two
configuration files in this repository to your home directory.

    ln -s /path/to/this/repo/.vimrc /path/to/your/home/dir/.vimrc
    ln -s /path/to/this/repo/.gvimrc /path/to/your/home/dir/.gvimrc

Make sure to reopen or reload Vim. Happy coding!

## Environment
This configuration is specific to OS X running [Iterm2](http://iterm2.com/).
Compatibility issues may arise on other operating systems and terminal emulators.

## Gotcha
This configuration specifically disables the arrow key navigation in normal mode.
Try it, you might like it!
