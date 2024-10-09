   75  cat << EOF | tee Filtro_Avanzado.txt
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi usuario es: $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')
EOF

   76  cat Filtro_Avanzado.txt

