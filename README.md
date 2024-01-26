## Add contend / aliases to .bashrc

## script

add all contend from file to the .bashrc

```bash
./add2bashrc.sh test.txt
```

## bashrc commands

show the .bashrc file

```bash
cat $HOME/.bashrc
```

edit the .bashrc file

```bash
sudo nano $HOME/.bashrc
```

update the .bashrc file

```bash
source $HOME/.bashrc
source ~/.bashrc
```

## alias commands

```bash
alias up='sudo apt update && sudo apt upgrade'
unalias up
unalias -a [remove all alias]
```
