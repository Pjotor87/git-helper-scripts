Just some commonly used commands for working faster with git

# How to set up

cd into the folder where development is done.

This can for example be a folder named:```code``` in your home folder.

Then run the script in the file install.sh.

Or just directly on the command line
```
sh <(curl -Ls https://raw.githubusercontent.com/Pjotor87/git-helper-scripts/master/install.sh)
```

# How to initialize

cd into the folder containing this file ```clone-new-project.sh```

And clone any repo using:
```
sh clone-new-project.sh
```

# Script files and what they do

| File | Description |
| - | - |
| clone-new-project.sh | Clones a project and prompts for info that will end up in the .conf file. |
| git-helper-scripts.conf | Contains info about the project. Used by other scripts. |
| get-latest.sh | Switch to the main branch and pull. |
| new-feature | Runs get-latest.sh and creates a new branch and sets it up in the central repo. |
| merge-latest.sh | Runs get-latest.sh and the switches back to the current branch and merges latest into the current branch. |
