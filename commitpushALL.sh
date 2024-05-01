pwd
cd $(dirname "$0")
pwd
git add *
git add .obsidian
git add -u
git commit -m "changes"
git push
