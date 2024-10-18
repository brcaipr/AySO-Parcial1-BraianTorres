cat /proc/meminfo |grep MemTotal > Filtro_Basico.txt
sudo dmidecode -t chassis
sudo dmidecode -t chassis |grep Manu >> Filtro_Basico.txt

