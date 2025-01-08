# Bash v2.0.1

LBCV (Linux Bash Customization For VPS 😍)

Forked from [Amin Kiani](https://github.com/AminKiani/Bash)

## Install

```bash
# clone project
export ASLM_BASH=~/bash
git clone https://github.com/amhousa/BashForVPS.git $ASLM_BASH

# copy user config
cp -av $ASLM_BASH/inputrc ~/.inputrc
cp -av $ASLM_BASH/bash_profile ~/.bash_profile
cp -aiv $ASLM_BASH/gitconfig ~/.gitconfig

# Edit yout name/email in git config
nano ~/.gitconfig
```

## Customize Logo

Put your logo or any welcome message in `~/.bash_logo`.

```bash
nano ~/.bash_logo
```

[Generate your own logo](http://patorjk.com/software/taag)

## Upgrade

Just pull the bash git repository.

```bash
cd ~/bash
g pl
```

https://github.com/AliMD/1bash/
