# Bash v2.0

Linux Bash Customization

## Install

```bash
# clone project
export KIA_BASH=~/bash
git clone https://github.com/AminKiani/bash.git $KIA_BASH

# copy user config
cp -av $KIA_BASH/inputrc ~/.inputrc
cp -av $KIA_BASH/bash_profile ~/.bash_profile
cp -aiv $KIA_BASH/gitconfig ~/.gitconfig

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
