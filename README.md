# dotfiles: my preferred settings and configuration files

## Why?
This repo enables me to track my configuration dotfiles for changes and for easily deploying them on a new machine (after too many years of doing that manually :sheep:)

## Setting up
1. Clone the repo locally:
2. Run the install script
    ```
    ./install.sh
    ```


## Optional: WSL specific config
1. Use your own Unix/Win usernames instead of mine (update the following lines in `.zshrc`):
    ```
    UNIX_USERNAME="lior"
    WIN_USERNAME="home"
    ```
2. Change WSL home directory to be the unix home dir (the one with all dotfiles): https://stackoverflow.com/a/66381106 
    > Note: Select Settings in the Windows Terminal dropdown menu while holding Shift to open the settings.json file in your default text editor.

3. Create a simlink for the workspace directory
    ```
    ln -s /mnt/c/Users/home/workspace ~/workspace
    ```
    OR... for better performance, initially create the workspace in the WSL dir, as described here: https://docs.microsoft.com/en-us/windows/wsl/setup/environment#file-storage.

