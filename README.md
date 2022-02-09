# Useful commands

### CMD
``` appcmd list wp ```
Lists all active IIS applicationPools with their corresponding Id. Useful when using Attach to Process (Ctrl+ALt+P) inside Visual Studio.

``` NuGet locals temp -clear ```
Clears temporary NuGet packages, freeing disk space.

### Bash
``` grep -rl "string" /path ```
Find all files matching "string" *recursively (-r)* and *only print filenames of matching files (-l)*, and not the matching lines.

``` rm -rf C:\Windows\Logs\CBS ```
Clears a potentially disk heavy Windows log.

### Git
``` git log -g --grep=stringToFindInCommitMessages ```
Find all commits that contains stringToFindInCommitMessages

#### Git remove stale remote branches
``` git branch -r  ```
Lists all branches that exists on origin/remote

``` git remote prune origin  ```
Removes the stale branches

#### Git Delete Branches
Add (-e ”my-branch”) on all branches you want to keep.

``` git branch --merged | grep -v master ```
Lists local merged branches, except for master.

```git branch --merged | grep -v master | xargs git branch --delete```
Deletes merged local branches, except for master.

``` git branch | grep -v -e "master" -e "develop" -e "keep-this-branch" ```
List local branches to be removed (this doesnt remove anything).

``` git branch | grep -v -e "master" -e "develop" -e "keep-this-branch" | xargs git branch --delete ```
Deletes local branches.

``` git branch -r | grep origin | grep -v -e "master" -e "develop" -e "keep-this-branch" ```
List remote branches to be removed (this does not remove anything).

``` git branch -r | grep origin | grep -v -e "master" -e "develop" -e "keep-this-branch" | xargs git push origin --delete ```
Delete remote branches (sync with your team first!). *Warning permanent!*
