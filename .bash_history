ll
mkdir code
cd code
open .
clear
sudo apt update
sudo apt install php git curl
sudo apt install php-common php-curl php-json php-readline php-fpm php-cli php-xml php-mcrypt php-zip php-mbstring php-gd
sudo apt autoremove
sudo phpenmod mcrypt
clear
sudo apt install php8.1-dev
sudo apt -y install libmcrypt-dev
sudo pecl install mcrypt
php -v
sudo phpenmod mcrypt
php -i | grep "mcrypt"
sudo bash -c "echo extension=/usr/lib/php/20200930/mcrypt.so > /etc/php/8.0/cli/conf.d/mcrypt.ini"
sudo bash -c "echo extension=/usr/lib/php/20200930/mcrypt.so > /etc/php/8.0/apache2/conf.d/mcrypt.ini"
sudo bash -c "echo extension=/usr/lib/php/20200930/mcrypt.so > /etc/php/8.1/cli/conf.d/mcrypt.ini"
sudo bash -c "echo extension=/usr/lib/php/20200930/mcrypt.so > /etc/php/8.1/apache2/conf.d/mcrypt.ini"
php -i | grep "mcrypt"
cls
sudo phpenmod mcrypt
curl -sS https://getcomposer.org/installer | php
composer -v
sudo apt install composer
mv composer.phar composer
chmod a+x composer
sudo mv composer /usr/local/bin/composer
composer -v
clear
code /home/webteractivealdrin/.bashrc \
code /home/webteractivealdrin/.bashrc
ll
la
source .bashrc 
echo $PATH
composer global require laravel/installer
composer global require cpriego/valet-ubuntu
ll
cd code
laravel new hello-patisoy16
which apache
which apache2
sudo apt remove apache2
sudo apt purge apache2
sudo apt autoremove
sudo apt install libnss3-tools jq xsel
sudo apt install php-8.1-mcrypt
php -v
sudo pecl install mcrypt
composer global require cpriego/valet-linux
clear
sudo apt-get remove docker docker-engine docker.io containerd runc
docker -v
sudo apt update
sudo apt install docker
docker -v
sudo apt  install docker.io
clear
docker -v
cls
docker ps
sudo docker ps
cxls
cleaer
curl -s "https://laravel.build/hello-patisoy16" | bash
sudo groupadd docker
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
docker start
curl -s "https://laravel.build/hello-patisoy16" | bash
sudo systemctl status docker
docker ps
sudo docker ps
which docker
ls -la /usr/bin/docker
sudo usermod -aG docker $USER
code /home/webteractivealdrin/.bashrc 
sourcee ~/.bashrc 
source ~/.bashrc 
cd hello-patisoy16/
sail
clear
code .
docker ps
newgrp docker
docker run hello-world
curl -s "https://laravel.build/hello-patisoy16" | bash
ll
cd hello-patisoy16/
./vendor/bin/sail up -d
sudo apt update
sudo apt install docker-compose-plugin
udo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker ps
docker run hello-world
systemctl start docker
docker ps
/vendor/bin/sail up -d
la
ll
cd vendor/bin/
ll
cd ..
./vendor/bin/sail up -d
clear
code .
sudo apt install gnome-terminal
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker run -d -p 80:80 docker/getting-started
[200~sudo snap install --classic code~
[200~docker-compose up~
[200~cd code/hello-patisoy16~
cd code/hello-patisoy16
/vendor/bin/sail up -d
./vendor/bin/sail up -d
code .
./vendor/bin/sail up -d
cd code
Route::get('/user/{name?}', function (string $name = null) {
}
chmod 777 -R storage/framework/views
chmod 777 -R ./storage/framework/views
chmod 777 -R ./storage/framework
ls
cd hello-patisoy16/
chmod 777 -R ./storage/framework/views
sudo groupadd docker~
sudo usermod -aG docker $USER
newgrp docker
docker run hello-world
./vendor/sail artisan make:controller SampleController
./vendor/bin/sail artisan make:controller SampleController
./vendor/bin/sail up-d
./vendor/bin/sail up -d
chmod 777 -R storage/logs
chmod 777 -R storage/framework/sessions
./vendor/bin/sail [200~artisan make:controller UserControlle
artisan make:controller UserController
./vendor/bin/sail artisan make:controller UserController
sudo ./vendor/bin/sail artisan make:controller UserController
./vendor/bin/sail artisan make:controller UserController
cd ..
mkdir Projects
cd Projects
cd ..
cd code/
ls
cd hello-patisoy16/
./vendor/bin/sail down
cd ~/Projects/
curl -s https://laravel.build/user-management | bash
cd ..
rm -r user-management/
curl -s https://laravel.build/user-management | bash
cd user-management/
./vendor/bin/sail up -d
./vendor/bin/sail artisan make:controller UserController
sudo chmod -R ugo+rw storage
./vendor/bin/sail artisan make:controller UserController
./vendor/bin/sail shell
./vendor/bin/sail artisan make:controller UserController
./vendor/bin/sail artisan make:controller SampleController
cd ~/code
cd hello-patisoy16/
cd ~/Projects/user-management/
./vendor/bin/sail down
cd ~/code/hello-patisoy16/
./vendor/bin/sail up -d
./vendor/bin/sail shell
./vendor/bin/sail root-shell
cd ~/code
cd ..
code
cd code
ls
cd hello-patisoy16/
./vendor/bin/sail up -d
./vendor/bin/sail down
cd ~/Projects/
cd user-management/
ls
./vendor/bin/sail up -d
./vendor/bin/sail make:controller SampleRController
./vendor/bin/sail artisan make:controller SampleRController
./vendor/bin/sail rm app/Http/Controllers/UserController
./vendor/bin/sail shell
./vendor/bin/sail root-shell
./vendor/bin/sail shell
cd ..
chown -R $USER ./user-management/
sudo chown -R $USER ./user-management/
cd user-management/
ls
ls -la
./vendor/bin/sail root-shell
./vendor/bin/sail artisan make:controller SampleRController
sudo chown -R $USER .
ls -la
./vendor/bin/sail artisan make:controller Test
./vendor/bin/sail root-shell
./vendor/bin/sail artisan make:controller Test
ls -la
sudo chown -R $USER:1000 .
./vendor/bin/sail artisan make:controller Test
./vendor/bin/sail artisan make:controller Testte
clear
./vendor/bin/sail down
./vendor/bin/sail build --no-cache
ls -la
./vendor/bin/sail artisan make:controller LoginController
./vendor/bin/sail up -d
./vendor/bin/sail artisan make:controller LoginController
./vendor/bin/sail root-shell
ls -la
./vendor/bin/sail root-shell
ls -la
echo $USER
sudo chown -R $USER .
ls -la
./vendor/bin/sail root-shell
./vendor/bin/sail artisan make:controller LoginController
ls -la
./vendor/bin/sail down
./vendor/bin/sail up --build -d
ls -la
./vendor/bin/sail artisan make:controller LoginController
./vendor/bin/sail down
./vendor/bin/sail up --build -d
./vendor/bin/sail artisan make:controller LoginController
./vendor/bin/sail root-shell
sudo chown -R $USER .
ls -la
./vendor/bin/sail artisan make:controller LoginController
sudo chown -R .
sudo chown -R 1000 .
ls -la
./vendor/bin/sail artisan make:controller LoginController
./vendor/bin/sail root-shell
pwd
whoami
usermod -a -G docker webteractivealdrin
sudo usermod -a -G docker webteractivealdrin
ls
cd code/
ls
cd ..
cd Projects/
ls
cd user-management/
ls -la
chown webteractivealdrin:1000 -R .
ls -la
$UID
echo $UID
echo $(id -g)
docker
~curl -s https://laravel.build/example-app | bash
docker
docker exec
sudo docker
docker
php artisan php artisan make:controller user.index
php artisan make:Controller users.index
code .
php artisan make:users.index
run docker
docker
docker--
docker -r
docker exec
sudo docker
docker run -v
sudo docker
./vendor/bin/sail/ up
./vendor/bin/sail/ 
./vendor/bin/sail/ -d
./vendor/bin/sail/ -up
docker exec -it
sudo docker
docker exec -d
./vendor/bin/sail up -d
./vendor/bin/sail up 
run composer
docker
compose
docker compose
run docker
docker run
docker
docker ruh
docker run
run docker
docker compose
./vendor/bin/sail up -d
run docker
./vendor/bin/sail up 
php artisan make:reqest CreateValidationRequest
./vendor/bin/sail up -d
./vendor/bin/sail artisan/ route:list
./vendor/bin/sail artisan\  route:list
./vendor/bin/sail artisan/ route:list
./vendor/bin/sail artisan\  route:list
run docker
./vendor/bin/sail artisan/ route:list
./vendor/bin/sail artisan\  route:list
docker compose
run docker
docker
sudo docker
./vendor/bin/sail artisan/ route:list
./vendor/bin/sail artisan route:list
php artisan make:request CreateValidationRequest
sudo docker
code . 
./vendor/bin/sail artisan route:list
./vendor/bin/sail up -d
./vendor/bin/sail artisan route:list
php artisan make:controller ValidationController --plain
php artisan make:controller ValidationController
./vendor/bin/sail artisan route:list
php artisan make:controller CustomAuthController
artisan make:controller RestoController
php artisan make:controller RestoController
./vendor/bin/sail artisan route:list
sudo apt install bluez*
modprobe btusb
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo apt install blueman
modprobe btusb
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
rfkill list
gsettings get org.blueman.plugins.powermanager auto-power-on
rfkill unblock bluetooth
gsettings get org.blueman.plugins.powermanager auto-power-on
sudo apt-get update
sudo apt-get install git
git --version
udo apt-get install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev asciidoc xmlto docbook2x
ls
git init
ls
ls- a 
touch index.html
git status
git add index.html
git status
git commit -m "Create index.html"
git config --global user.name "Aldrin Wabingga"
git config --global user.name "aldrinwabingga@gmail.com"
git commit -m "Create index.html"
git add index.html
git commit -m "Create index.html"
git add index.html
git status
touch app.js
touch style.css
git status
git add index.html
git status
git add index.html
git commit -m "Create index.blade.html"
sudo apt-get install git
git --version
git config --global user.name "Aldrin Paulo Wabingga"
git config --global user.email "aldrinwabingga@gmail.com"
udo dnf install git
git clone https://git.kernel.org/pub/scm/git/git.git
s git
sudo apt install git
hellot.txt
touch hello.txt
git init
git status
git add .
git status
git commit - "Create Index.blade.php

git config --global user.email "aldrinwabingga@gmail.com"
git config --global user.name "Aldrin Paulo Wabingga"
git commit -m "first commit"
asd
git init
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo.git
git push -u origin master
./vendor/bin/sail up -d
ls
git init
git status
touch index.html
git staus
git status
ls
cd ..
ls
cd ..
ls
cd desktop
cd Desktop
ls 
cd Intern-AldrinPaulo.git/
ls
sudo
sudo ..
code . 
git add file.js
git add index.html
git staus
git status
git commit -"create index.html"
git commit -m "create index.html"
git status
touch app.js
touch style.css
git- branch -M main
git commit -m "first commit"
git add .
git status
git commit -m "first commit"
git branch -M main
git branch 
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo.git
git push -u origin main
git log
git branch
./vendor/bin/sail up -d
cd code
cd ~
cd code
ls
cd hello-patisoy
cd hello-patisoy16
ls
git init
git add
git add --all
git commit -m 'First commit'
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo
cd
git init
git add
gid add.
sudo apt install id-utils
git init
git add.
git commit -m 'First commit'
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo
code
cd ~
code ~
cd code
ls
cd hello-patisoy16
git init
git add.
git add
git add -all
git commit -m'First commit'
git commit -m "First commit"
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo.git
sge lagig error akoa?
git remote -v
git init
cd
code
cd code
ls
git init
git add.
git add
git commit -m "Add existing project files to git"
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo.git
git push -u -f origin master
git commit -m "Add existing project files to git"
git init
git add -A
cd ..
git init
git add -A
git commit -m 'added my project'
git remote add origin https://github.com/aldrinpaulo16/Intern-AldrinPaulo.git
git branch
git staus
gi status
git status
git remote add origin https://github.com/aldrinpaulo16/Intern-Aldrin
git add .bash_history
git commit -m "new commit"
