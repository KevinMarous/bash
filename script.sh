
echo " Initialisation du logiciel...."


echo "Bienvenu sur My BashZerus, que souhaitez-vous faire ?"

echo -e "
------------------------------------------------------------
 1 - Installer Vagrant ?
------------------------------------------------------------
"
echo -e "
------------------------------------------------------------
 2 - Installer VirtualBox ?
 -----------------------------------------------------------
 "

read -p " Votre choix : " reponse

echo

case $reponse in

1)

vagrant init;

echo "
------------------------------------------------------------
Fichier crée / Si déjà existant aucun doublon ne sera crée
------------------------------------------------------------
";;

2)

sudo apt-get install virtualbox;

echo "
------------------------------------------------------------
Virtualbox installé avec succès ! 
------------------------------------------------------------
";;

esac

echo  "
------------------------------------------------------------
Compris Quelle box choisissez vous ?
------------------------------------------------------------
"

echo e- "
------------------------------------------------------------
 1 - Xenial64
 ------------------------------------------------------------
 "

echo e- " 
------------------------------------------------------------
2 - Trusty64
------------------------------------------------------------
"

read -p " Votre choix : " tellya

case $tella in

1)

vagrant init ubuntu/xenial64;

echo "
------------------------------------------------------------
Xenial64 configuré
------------------------------------------------------------
";;

2)

vagrant init ubuntu/trusty64;

echo "
------------------------------------------------------------
Trusty64 configuré
------------------------------------------------------------
";;

esac