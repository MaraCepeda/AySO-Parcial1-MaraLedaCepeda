  56  cat /proc/meminfo
   57  grep MemTotal /proc/meminfo
   58  grep MemTotal /proc/meminfo > Filtro_Basico.txt
   59  cat dmidecode -t chassis
   60  dmidecode -t chassis
   61  sudo dmidecode -t chassis
   62  sudo dmidecode -t chassis |grep Manufacturer
   63  sudo dmidecode -t chassis |grep Manufacturer >> Filtro_Basico.txt
   64  cat Filtro_Basico.txt

