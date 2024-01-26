## Add contend / aliases to .bashrc

My little script to add my favortite bashrc settings to new bashrc's.
Safe your bashrc favortites in your git account.
So you can add always add your favortites to any new -bashrc.

## Info

create a new file and add some contend for the bashrc file.

```bash
touch mycontend.txt
echo "alias up='sudo apt update && sudo apt upgrade'" > mycontend.txt
./add2bashrc.sh mycontend.txt
```

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
