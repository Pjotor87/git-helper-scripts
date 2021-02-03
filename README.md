Just some commonly used commands for working faster with git

# How to set up

Clone into the folder where development is done.
For example:```code/```

```
mkdir code
cd code
git clone https://github.com/Pjotor87/git-helper-scripts.git
# Remove the git directory at the root
rm -rf git-helper-scripts/.git
# And this Readme file
rm git-helper-scripts/README.md
# Move the clone script to the root directory
mv git-helper-scripts/clone-new-project.sh clone-new-project.sh
```

Then cd into the folder containing this file and run it using:
```
sh clone-new-project.sh
```
