find . -name '*.pyc' -delete
find . -name '*.pyo' -delete
find . -name '.DS_Store' -delete

git add .
git commit -m "edit"
git push