# updir

Tired of typing `../../..` to move up directories? Say hello to `updir`! 
This handy shell function lets you jump up directories with ease.

## Usage

Why type `../../..` when you can do:

`updir <steps>`

Example

updir 1

The above command moves up one directory level from the current directory. Easy peasy!

## Installation
1. Download the updir.sh script and save it to a directory of your choice. For example, save it to /usr/local/bin/updir.sh.

`curl -o /usr/local/bin/updir.sh https://raw.githubusercontent.com/poysa213/updir/master/updir.sh`

2. Make the Script Executable

`chmod +x /usr/local/bin/updir.sh`
3. Source the Script in Your Shell Configuration

To make the updir function available in your shell, add the following line to your shell configuration file (e.g., .bashrc or .zshrc).

`source /usr/local/bin/updir.sh`

For bash, edit your .bashrc file:

`nano ~/.bashrc`

For zsh, edit your .zshrc file:

`nano ~/.zshrc`

Add the following line to the end of the file:

`source /usr/local/bin/updir.sh`

4. Reload Your Shell Configuration

`source ~/.bashrc`

or

`source ~/.zshrc`







