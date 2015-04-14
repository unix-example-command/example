# About Example
The Example command aims to provide quick and easy usage examples of common Linux commands.

# Installation
The provided Makefile will install the command and data files under `/usr/local` (by default):

    sudo make install

# Usage
To see a full listing of known commands, just invoke `example` without any arguments.

To see usage examples for a command, type `example cmd`:

    $ example ls
    ls               output contents of a directory
    ls -lh           output contents in more readable format
    ls -al           output contents of a directory in a long format, and also output hidden files
    ls -1            dislay only one file per line
    ls -lt           output files in the order they have been last modified
    ls -R            output contents of the current directory, and all its subdirectories

To limit the examples by a search term or terms, give them after the command name:

    $ example convert rotate
    convert img.jpg -rotate 180 img.jpg                                      rotate image 180 degrees

