# Installation

Don't forget to add `--recurse-submodules` so that the submodules are
initialized.

```bash
git clone --recurse-submodules https://github.com/alexmdac/dotvim ~/.vim
```

# Testing

## Ubuntu 14.04

14.04 is a fairly old version of Ubuntu, but it's an LTS release
so some poor souls are stuck with it. Some popular vim plugins
don't work with the version of vim that comes with it.

```bash
docker build -t dotvim-on-ubuntu14.04 ~/.vim/testing/ubuntu14.04
docker run --rm -it dotvim-on-ubuntu14.04
```
