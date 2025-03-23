git commit
git commit
git branch myBranch
git commit
git checkout myBranch; git commit
git branch bugFix; git checkout bugFix
git merge bugFix
git checkout bugFix; git merge main
git branch bugFix; git checkout bugFix; git commit; git checkout main; git commit; git merge bugFix
git rebase main; git rebase bugFix
git checkout -b bugFix; git commit; git checkout main; git commit; git checkout bugFix; git rebase main
git checkout C4
git checkout bugFix; git checkout HEAD^
git branch -f main C6; git checkout HEAD~1; git branch -f bugFix HEAD~1
git reset HEAD~1; git checkout pushed; git revert pushed
git cherry-pick C3 C4 C7
git rebase -i HEAD~4
git rebase -i HEAD~3
git checkout main
git cherry-pick C4
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

git checkout main
git cherry-pick c2
git rebase -i HEAD ~1
git cherry-pick C3

git tag v1 C2; git tag v0 C1; git checkout v1

git describe side

git rebase main bugFix 
git rebase bugFix side
git rebase side another
git rebase another main
git checkout HEAD~1^2~1; git branch bugWork; git checkout main

git checkout one 
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

git clone
git checkout o/main
git commit

git fetch
git pull
git fakeTeamwork
git fakeTeamwork foo 3


git clone
git fakeTeamwork 2
git commit
git pull

git commit 
git commit
git push


git clone
git fakeTeamwork
git commit
git pull --rebase
git push

git branch -f main o/main
git checkout -b feature C2
git push origin feature

git fetch; git rebase o/main side1; git rebase side1 side2; git rebase side2 side3; git rebase side3 main; git push

git checkout main; git pull; git merge side1; git merge side2; git merge side3; git push

git checkout -b side o/main; git commit; git pull --rebase; git push
git push origin main; git push origin foo

git push origin main^:foo ; git push origin foo:main
git fetch origin c3:foo; git fetch origin c6:main; git checkout foo; git merge main
git push origin :foo; git fetch origin :bar
git pull origin c3:foo; git pull origin c2:side