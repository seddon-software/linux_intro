This folder contains a number of Linux tutorials.  All the tutorials use
jupyter notebook.

Before you start the notebook perform a little CSS customisation by running:

    setup

This will copy custom.css to the jupyter config directory.

To start jupyter notebook:

    module load python/3.7
    jupyter notebook &

Note that the notebook was designed to run python code, not Linux commands.
However, the notebook has some magic commands to make things work:

    %%bash

the following commands will be executed in a Linux subshell.

    %cd

This performs a 'cd' in the current shell.  When typing commands in a
conventional terminal outside the notebook, DO NOTtype these magic
commands.

