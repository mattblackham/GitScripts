# From https://stackoverflow.com/questions/1881594/use-winmerge-inside-of-git-to-file-diff
# Set WinMerge as default diff tool for GIT
# Also see: https://gist.github.com/shawndumas/6158524

git config --replace --global diff.tool WinMerge
git config --replace --global difftool.WinMerge.cmd '"WinMergeU.exe" -u -e $LOCAL $REMOTE'
git config --replace --global difftool.prompt true