# Useful commands

### CMD
``` appcmd list wp ```
Lists all active IIS applicationPools with their corresponding Id. Useful when using Attach to Process (Ctrl+ALt+P) inside Visual Studio.

### Bash
``` grep -rl "string" /path ```
Find all files matching "string" *recursively (-r)* and *only print filenames of matching files (-l)*, and not the matching lines.

``` rm -rf C:\Windows\Logs\CBS ```
Clears a potentially disk heavy Windows log.

``` NuGet locals temp -clear ```
Clears temporary NuGet packages, freeing disk space.

``` git branch -r | grep origin | grep -v -e "master" -e "develop" -e "keep-this-branch" ```
List remote branches that should be removed (this command doesnst remove anything).

``` git branch -r | grep origin | grep -v -e "master" -e "develop" -e "keep-this-branch" | xargs git push origin --delete ```
Remove remote branches (sync with your team first!). Warning permanent!

### Git
``` git log -g --grep=stringToFindInCommitMessages ```
Find all commits that contains stringToFindInCommitMessages
