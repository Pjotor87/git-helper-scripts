### cd into the folder where development is done and execute this script to install

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
