#!/bin/bash

# ./add2bash.sh <filename> without .txt


line="--------------------------------------------"

if [ -n "$1" ]
   then
     file=$1
 else
     file="aliases.txt"
 fi

# lesen der aliases
# cat $HOME/.bashrc
echo "Input file: $file"
echo $line
contend=$(cat $file)
echo $contend

#Backup my bashrc
cp $HOME/.bashrc ./.bashrc_backup

# andere variante
# cat ./aliases.txt >> ~/.bashrc 

read -p 'you want add to bashrc ? type y: ' answer

if [ "$answer" != "${answer#[Yy]}" ] ;
    then
        add2bashrc $contend
        # cat << EOF >> $HOME/.bashrc
        # $1
        # EOF
        cat $file >> $HOME/.bashrc

        # kontroll ausgabe
        echo "BASHRC"
        echo $line
        cat $HOME/.bashrc

        # laden der bashrc datei
        source $HOME/.bashrc
else
    echo "okey dann halt nicht"
fi   
        



#nano $HOME/.bashrc
