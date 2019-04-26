#!/bin/bash

# Script made by https://nebix.tk / Copyright - Noah J.
# Github-Repository https://github.com/CookieCr2nk/db-ip


echo "-----------------------------------------------------------"
echo "Benutzung: Bitte gebe beim nächsten Schritt die gewünschte IP-Adresse ein."
echo "Script made by Noah J."
echo "-----------------------------------------------------------"

read -p "Geben sie Ihre Gewünschte IP-Adresse ein: " ipadress

curl http://api.db-ip.com/v2/free/$ipadress

//exit 1 # Bitte Führe dieses Script als Root aus.

echo "--------------------------------------------"
echo "Vielen Dank für die Nutzung des Scripts."
echo "--------------------------------------------"

exit 0
