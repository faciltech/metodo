#!/bin/bash
figlet METODORECON
echo "Autor: Eduardo Amaral - eduardo4maral@protonmail.com"
echo "You Tube : https://www.youtube.com/faciltech"
echo "github   : https://github.com/Amaroca"
echo "Facebook : https://www.facebook.com/faciltech123"
if [ -z "$2" ]
then
	echo -e "\e[1;33;40m ++++ MODO DE USO ++++\e[0m"
	echo "./metodo.sh <dominio/ip> <wordlist>"
        echo "OBS: Necessita do Dirsearch"
        exit 1
fi
echo -e "\e[1;33;40m Verificando os diretorios com o Dirsearch...\e[0m"
dirsearch -u $1 -w $2 -q | cut -d">" -f2 | awk -F '/' '{print $4}' > lista.txt
for i in $(cat lista.txt);
do 
	res=$(echo -e "OPTIONS /$i/ HTTP/1.0\r\n\r\n" | nc $1 80 | grep "Allow" | cut -d " " -f2;)
	echo -e "Metodo permitido para \e[1;32m/$i\e[0m: $res"
done
rm -rf lista.txt

