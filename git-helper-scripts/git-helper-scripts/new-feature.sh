sh git-helper-scripts/get-latest.sh

. git-helper-scripts.conf

cd $CLONE_DIR

echo "Enter the new name for the branch: "  
read NEW_BRANCH_NAME

git checkout -b $NEW_BRANCH_NAME
git push -u origin $NEW_BRANCH_NAME
