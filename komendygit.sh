1.1
git commit
git commit

1.2
git branch bugFix
git checkout bugFix

1.3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit 
git merge bugFix

1.4
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git commit 
git checkout bugFix
git rebase main

2.1
git checkout C4

2.2 
git checkout C4^

2.3
git checkout HEAD^
git branch -f bugFix HEAD^
git branch -f main C6

2.4
git reset HEAD^
git checkout pushed 
git revert HEAD

3.1
git cherry-pick C3 C4 C7

3.2
git rebase -i C1 
#omitujemy C2 

4.1
git checkout main
git cherry-pick C4

4.2
git rebase -i main
git commit --amend
git rebase -i main
git branch -f main caption

4.3
git checkout main 
git cherry-pick C2
git branch -f main C1
git cherry-pick C2 C3

4.4
git checkout C1
git tag v0
git checkout C2
git tag v1

4.5
git commit

5.1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

5.2
git branch bugWork HEAD~^2^

5.3
git checkout one
git cherry-pick C4 C3 C2
git checkout two 
git cherry-pick C5 C4' C3' C2'
git branch -f three C2

6.1
git clone

6.2
git commit 
git checkout o/main
git commit

6.3
git fetch

6.4
git pull

6.5
git clone
git fakeTeamwork main 2
git commit
git pull

6.6
git commit
git commit
git push

6.7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push 

6.8
git reset o/main
git branch feature C2
git push origin feature
git checkout feature

7.1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

7.2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

7.3
git checkout -b side o/main
git commit
git pull --rebase
git push

7.4
git push origin main
git push origin foo

7.5
git push origin main^:foo
git push origin foo:main

7.6
git fetch origin C3:foo
git getch origin C6:main
git checkout foo
git merge main

7.7
git push origin :foo
git fetch origin :bar

7.8
git pull origin C3:foo
git pull orogin C2:side
