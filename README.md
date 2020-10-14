# Bash v2.0

Linux Bash Customization

## Install

```bash
# clone project
git clone https://github.com/AminKiani/bash.git ~/bash

# copy user config
cp -av ~/bash/inputrc ~/.inputrc
cp -av ~/bash/bash_profile ~/.bash_profile
cp -aiv ~/bash/gitconfig ~/.gitconfig

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
