clear
sudo apt update
sudo apt install net-tools
sudo apt install ansible -y
ssh-keygen -t ed25519
ls -l /home/vagrant/.ssh/
cat /home/vagrant/.ssh/id_ed25519.pub
cat /home/vagrant/.ssh/id_ed25519.pub >> /home/vagrant/.ssh/authorized_keys
ls -l /home/vagrant/.ssh/
cat /home/vagrant/.ssh/authorized_keys 
clear
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
clear
sudo usermod -a -G docker $(whoami)
exit
id
clear
ls -l
cd repogit/
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
clear
ls -l
cd ,,
cd ..
ls -l
df -h
clear
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh 
chmod 755 Punto_A.sh 
vim Punto_B.sh 
chmod 755 Punto_B.sh 
vim Punto_C.sh 
chmod 755 Punto_C.sh 
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible
cd ..
cd RTA_Examen_20241118/
clear
ls -l
vim Punto_D.sh 
chmod 755 Punto_D.sh 
clear
ls -l
id
./Punto_A.sh 
./Punto_B.sh 
sudo cat /etc/shadow | grep 2P_202406_Prog1 | awk -F: '{print$2}'
sudo cat /etc/shadow | grep 2P_202406_Prog2 | awk -F: '{print$2}'
sudo cat /etc/shadow | grep 2P_202406_Test1 | awk -F: '{print$2}'
cat /etc/passwd
clear
ls -l
vim Punto_C.sh 
chmod 755 Punto_C.sh 
./Punto_C.sh 
docker login tokyyo9
sudo systemctl status coker
sudo systemctl status docker
clear
docker image list
id
docker login -u tokyyo9
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Juan Ignacio Turtl </h3>
<h3> División: 115 </h3>
</div>" > index.html
cat Dockerfile 
docker build -t "tokyyo9/web1-turtl" .
du -sh /var/lib/docker
docker volume ls
docker system prune
docker build -t "tokyyo9/web1-turtl" .
docker system prune
exit
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
clear
ls -l
clear
docker build -t "tokyyo9/web1-turtl" .
docker push "tokyyo9/web1-turtl"
cd ..
ls -l
cd RTA_Examen_20241118/
clar
clear
ls -l
vim Punto_D.sh 
./Punto_D.sh
git status
cd ..
clear
ls -l
git clone https://github.com/TOKYYO9/UTNFRA_SO_2do_Parcial_Turtl.git
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_Turtl/
cp -r ~/repogit/UTN-FRA_SO_Examenes/202406 ~/UTNFRA_SO_2do_Parcial_Turtl
ls -l
cd ..
ls -l
cd RTA_Examen_20241118/
cp -r ~/RTA_Examen_20241118 ~/UTNFRA_SO_2do_Parcial_Turtl
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_Turtl/
ls -
ls -l
clear
ls -l
history -a
cat $HOME/.bash_history
