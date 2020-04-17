#!/bin/bash
clear
if (( EUID != 0 ))
then
  echo "Aquest script s'ha d'executar amb prilegis de l'usuari root"
  exit 5
fi
echo -n "Escriu un fitxer del directori /etc"

exit 15
