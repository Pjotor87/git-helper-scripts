cd git-helper-scripts
sh get-latest.sh
cd ..

. git-helper-scripts.conf

cd $CLONE_DIR

CURRENT_BRANCH_NAME=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')

git checkout $CURRENT_BRANCH_NAME
git merge $LATEST_DEV_BRANCH_NAME
