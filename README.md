## Using this tap ##
`brew tap mlbileschi/tap`

## Doing a new release to homebrew mlbileschi/tap ##

### Create new tag and push from source repo (not this one) ###
```
git tag #####
git push --tags
```

### Update the version in this repo ###

Consists of updating the url and sha256 (of the remote tarball).

Getting the sha:
```
wget -q -O tmp.gz https://github.com/mlbileschi/file_system_monitor/archive/#.#.#.tar.gz && shasum -a 256 tmp.gz; rm tmp.gz
```

Commit and push to master. Then to use the newest code, e.g.

```
brew update
brew uninstall mlbileschi/tap/file_system_monitor
brew install mlbileschi/tap/file_system_monitor
```
