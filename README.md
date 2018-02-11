# Installation

Don't forget to add `--recurse-submodules` so that the submodules are
initialized.

```bash
git clone --recurse-submodules https://github.com/alexmdac/dotvim ~/.vim
```

To initialize vim-go, open vim and run `:GoInstallBinaries`.

# Testing

## Ubuntu 14.04

Some popular vim plugins don't work with the version of vim that comes with
this LTS release.

```bash
cd ~/.vim
docker build -t dotvim-on-ubuntu14.04 testing/ubuntu14.04
docker run -v "$(pwd)":/root/.vim --rm -it dotvim-on-ubuntu14.04
```
