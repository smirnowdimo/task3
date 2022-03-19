mkdir task3
cd task3
touch readme.md
git init
git add readme.md
git commit -m 'init'  
git branch -M master
git remote add origin https://github.com/smirnowdimo/task3.git
git push -u origin master
touch dev_commit_1.py
git add dev_commit_1.py
git commit -m 'first development changes'
git push -u origin master
touch dev_commit_2.py
git add dev_commit_2.py
git commit -m 'second development changes'
git push -u origin master
touch dev_commit_3.py
git add dev_commit_3.py
git commit -m 'third development changes'
git push -u origin master
git reset --keep HEAD~3
git push --force
git checkout -t -b dev
git cherry-pick ..HEAD@{2}
git push --set-upstream origin dev
