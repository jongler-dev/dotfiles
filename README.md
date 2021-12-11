# dotfiles

## Setting up
1. Clone the repo locally:
```
git clone git@github.com:jongler-dev/dotfiles.git .dotfiles
```

2. Create symlinks:
```
ln -s `pwd`/.zshrc ~/.zshrc
ln -s `pwd`/.gitconfig ~/.gitconfig
```
> *Note*: writing a script to create the symlinks automatically is probabaly a better option than running the commands manually :-)

3. Modify `.zshrc` to use your own Unix/Win username:
```
UNIX_USERNAME="lior"
WIN_USERNAME="home"
```
