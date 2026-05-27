
git init
echo "commits/" > .gitignore
echo "script.sh" >> .gitignore
git add .gitignore



 
git config user.name "red"
unzip -o commits/commit0.zip -d .
git add .
git commit --allow-empty -m "r0"




git checkout -b red_branch
unzip -o commits/commit1.zip -d .
git add .
git commit --allow-empty -m "r1"



 
unzip -o commits/commit2.zip -d .
git add .
git commit --allow-empty -m "r2"



 
git checkout master
unzip -o commits/commit3.zip -d .
git add .
git commit --allow-empty -m "r3"



 
git checkout -b blue_branch
git config user.name "blue"
unzip -o commits/commit4.zip -d .
git add .
git commit --allow-empty -m "r4"




git checkout master
git config user.name "red"
unzip -o commits/commit5.zip -d .
git add .
git commit --allow-empty -m "r5"



 
git checkout red_branch
unzip -o commits/commit6.zip -d .
git add .
git commit --allow-empty -m "r6"



 
git checkout blue_branch
git config user.name "blue"
unzip -o commits/commit7.zip -d .
git add .
git commit --allow-empty -m "r7"



 
git checkout master
git config user.name "red"
unzip -o commits/commit8.zip -d .
git add .
git commit --allow-empty -m "r8"


 
git checkout red_branch
unzip -o commits/commit9.zip -d .
git add .
git commit --allow-empty -m "r9"



git checkout blue_branch
git config user.name "blue"
unzip -o commits/commit10.zip -d .
git add .
git commit --allow-empty -m "r10"


 
git checkout master

git merge --no-commit blue_branch

git config user.name "red"
unzip -o commits/commit11.zip -d .
git add .
git commit --allow-empty -m "r11"




git checkout red_branch
unzip -o commits/commit12.zip -d .
git add .
git commit --allow-empty -m "r12"



unzip -o commits/commit13.zip -d .
git add .
git commit --allow-empty -m "r13"



git checkout master

git merge --no-commit red_branch

unzip -o commits/commit14.zip -d .
git add .
git commit --allow-empty -m "r14"


