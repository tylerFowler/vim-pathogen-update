Vim Pathogen Update
===================

Finds your vim bundle directory at ~/.vim/bundle and updates every package using git

# Installation
Assumes you've cloned this repo somewhere

```bash
ln -s $this_git_repo/update-bundles /usr/local/bin/update-bundles
```

# Usage
```bash
update-bundles
```

## Extended Usage
If your bundle directory is at a nonstandard location you may also specify a bundle path in an argument

```bash
update-bundles ~/my-bundle-path
```

# License
See [LICENSE](./LICENSE.md)

