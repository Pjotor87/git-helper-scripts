Just some commonly used commands for working faster with git

# How to set up

Clone into the folder where development is done (for example:```code/```) and run the script below.

```
git clone https://github.com/Pjotor87/git-helper-scripts.git
# Remove the git directory at the root
rm -rf git-helper-scripts/.git
# And this Readme file
rm git-helper-scripts/README.md
# Move the clone script to the root directory
mv git-helper-scripts/clone-new-project.sh clone-new-project.sh
# Move the helper scripts directory one level up
mv git-helper-scripts/git-helper-scripts/ temp
rm -rf git-helper-scripts
mv temp git-helper-scripts
```

Then cd into the folder containing this file and run it using:
```
sh clone-new-project.sh
```
