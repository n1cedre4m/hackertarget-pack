#!/bin/bash
# Coded by dre4m, nicedre4m@yahoo.com
echo "==========================================="
echo "===========   Coded by dre4m   ============"
echo "#nicedre4m@yahoo.com x n1cedre4m@yahoo.com#"
echo "==========================================="
read -p " Masukan nama domain yang akan di scan subdomain : " dre4m # Variable domain
curl -s "https://api.hackertarget.com/hostsearch/?q=$dre4m" # Variable domain dipanggil
