#!/bin/bash
# Author: Mathieu Caro
# Description : Commande "echo"

echo "Hello World" # "..."/'...'/...

# "-n" permet d'éviter un retour à la ligne par défaut
echo -n "Hello"
echo " World" 

# "-e" permet d'interpréter les backslashes"
echo -e "Hello \n World"

#Variable
echo "Hello $USER" 

#Afficher de la couleur  #cat color_code_bash
echo -e "\033[0;31m Hello World  \033[0m"
echo -e "\033[0;32m Hello World  \033[0m"
echo "Salut"