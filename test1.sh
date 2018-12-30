git branch branch1
git checkout branch1
echo "new file">>test1.txt
git add .
git commit -m "new branch"
git push -u origin branch1
