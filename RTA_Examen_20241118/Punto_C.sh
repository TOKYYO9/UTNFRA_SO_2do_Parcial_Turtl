#!/bin/bash

# Ruta del repositorio
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/

id
cat <<EOF | docker login -u TOKYYO9 --password-stdin
dckr_pat_JtMbG-GqkTP5mekxEI6uaSY_e5Q
EOF

# Modificar index.html
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Juan Ignacio Turtl </h3>
<h3> División: 115 </h3>
</div>" > index.html

# Crear Dockerfile
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

# Construir y pushear la imagen
docker build -t "tokyyo9/web1-turtl" .
docker push "tokyyo9/web1-turtl"

# Crear script run.sh
cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 "tokyyo9/web1-turtl"
EOF
