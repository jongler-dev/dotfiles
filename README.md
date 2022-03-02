# dotfiles: my own settings and configuration files

## Why?
This repo enables me to track my dotfiles for changes and for easily deploying them on a new machine (after too many years of doing that manually :sheep:)

## Setting up
1. Clone the repo locally:
    ```
    git clone git@github.com:jongler-dev/dotfiles.git
    ```

2. Run the install script
    ```
    ./install.sh
    ```


## Optional: WSL specific config
1. Modify `.zshrc` to use your own Unix/Win username:
    ```
    UNIX_USERNAME="lior"
    WIN_USERNAME="home"
    ```
2. Change home directory to be the unix home dir (the one with all dotfiles): https://stackoverflow.com/a/66381106

3. Create simlink for workspace directory
    ```
    ln -s /mnt/c/Users/home/workspace ~/workspace
    ```

