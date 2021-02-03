echo "Enter the project folder name: "
read PROJECT_DIR_NAME
mkdir $PROJECT_DIR_NAME

# Copy the scripts
cp -r git-helper-scripts/git-helper-scripts "$PROJECT_DIR_NAME/"
cp git-helper-scripts/git-helper-scripts.conf "$PROJECT_DIR_NAME/"

cd $PROJECT_DIR_NAME

echo "Enter the clone url: "
read CLONE_URL
git clone $CLONE_URL

# Find and replace in .conf file

CLONE_FOLDER_NAME=$(basename $CLONE_URL .git)
sed -i '' "s/clonedir/$CLONE_FOLDER_NAME/g" git-helper-scripts.conf

echo "Enter the default branch name: "
read LATEST_DEV_BRANCH_NAME
sed -i '' "s/latestdevbranchname/$LATEST_DEV_BRANCH_NAME/g" git-helper-scripts.conf 
