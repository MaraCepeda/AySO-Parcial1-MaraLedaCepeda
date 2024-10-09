  138  sudo groupadd grupodevops
  139  sudo useradd -m -s /bin/bash -c "Grupo devops para user developer" -G grupodevops developer
  140  sudo goupadd grupodiseño
  141  sudo groupadd grupodiseño
  142  sudo useradd -m -s /bin/bash -c "Grupo diseño para user tester" -G grupodiseño tester
  143  sudo groupadd grupodeveloper
  144  sudo useradd -m -s /bin/bash -c "Grupo developer para user devops" -G grupodeveloper devops
  145  sudo useradd -m -s /bin/bash -c "User diseñador" diseñador
Comandos permisos:
163  sudo chown :developer Examenes-UTN/alumno_1
  164  sudo chmod 750 Examenes-UTN/alumno_1
  165  sudo chown :tester Examenes-UTN/alumno_2
  166  sudo chmod 760 Examenes-UTN/alumno_2
  167  sudo chown :devops Examenes-UTN/alumno_3
  168  sudo chmod 700 Examenes-UTN/alumno_3
  169  sudo chown :diseñador Examenes-UTN/profesores/
  170  sudo chmod 775 Examenes-UTN/profesores/
Crear validar.txt:
 1  whoami >validar.txt
    2  ll
    3  cat validar.txt

