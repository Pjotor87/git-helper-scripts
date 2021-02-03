cd git-helper-scripts
sh get-latest.sh
cd ..

. git-helper-scripts.conf

cd $CLONE_DIR

echo "Enter the new name for the branch: "  
read NEW_BRANCH_NAME

git checkout -b $NEW_BRANCH_NAME
git push -u origin $NEW_BRANCH_NAME
