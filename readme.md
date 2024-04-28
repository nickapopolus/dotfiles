# Dotfiles

I am still in the infancy ofthe dotfiles journey. I have terrible configs that need work, but I figured getting them up onto git and getting the project going was better than waiting until I could do this perfectly. If you've stumbled upon this, please don't give me too much guff. This is a work in progress and I am just getting started with symlinked dotfiles and extensive configurations. 

## Installation

I currently have this set up to bootstrap but only if you clone the repo into ~/dotfiles. Will eventually set this up to grab the dynamic directory so you can store /dotfiles anywhere.

### Brew Installs

Brew installs are a dependancy of the config files. Right now it is only nerdfont files, but eventually, I will add application taps for all my apps and even install homebrew itself.

```sh
cd ~/dotfiles
sh brewinstalls.sh
```
### Config Bootstrapping

This file creates all the needed config directories and symlinks to the files in this repo.

```sh
cd ~/dotfiles
bash bootstrap.sh
```


