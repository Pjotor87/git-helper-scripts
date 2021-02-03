Just some commonly used commands for working faster with git

# How to set up

Clone into the folder where development is done.
For example: /Users/<Your user>/code/

```
mkdir /Users/<Your user>/code/
cd /Users/<Your user>/code/
git clone https://github.com/Pjotor87/git-helper-scripts.git
# Remove the git directory at the root
rm -rf /Users/<Your user>/code/.git
# And this Readme file
rm /Users/<Your user>/code/README.md
```

Then cd into the folder containing this file and run it using:
```
sh clone-new-project.sh
```

You can begin by cloning this repository and enter the following info when prompted:
```
git-helper-scripts
git clone https://github.com/Pjotor87/git-helper-scripts.git
master
```
