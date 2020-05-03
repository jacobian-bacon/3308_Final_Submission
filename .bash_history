su simon
ll
sudo apt-get install git
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install postgresql postgresql-contrib
sudo apt-get install -y nodejs
ll
vim microserver.js
node microserver.js 
sudo npm install -g pm2
pm2 start microserver.js 
pm2 startup systemd
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u sammy --hp /home/sammy
sudo nano /etc/nginx/sites-available/default
ll
sudo nano /etc/nginx/sites-available/default
sudo vi /etc/nginx/sites-available/default
ll
cd ..
ls
cd etc/
ls
sudo nano /etc/nginx/sites-available/default
sudo apt-get install nginx
sudo ufw app list
sudo ufw allow 'Nginx HTTP'
ufw
ufw status
ufw enable
ufw allow ssh
ufw enable
ufw status
systemctl status nginx
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-nginx
sudo vi /etc/nginx/sites-available/default
sudo ufw status
sudo ufw allow 'Nginx Full'
sudo ufw delete allow 'Nginx HTTP'
ufw status
sudo certbot --nginx -d 142.93.21.74 -d 142.93.21.74
sudo vi /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
sudo vi /etc/nginx/sites-available/default
cd ..
cd ~
ls
node microserver.js 
chmod +x microserver.js 
./microserver.js 
ll
vi microserver.js 
./microserver.js 
vi microserver.js 
./microserver.js 
pm2 start microserver.js 
pm2 start microserver.js -f
pkill 0
pm2
pm2 status
pm2 stop 0
pm2 monit
pm2 stop
pm2 exit
ll
vi microserver.js 
vi server2.js
vi microserver.js 
mv microserver.js server2.js 
vi server2.js 
history
pm2 monit
pm2 stop 1
pm2 start server2.js 
vi server2.js 
vi stop 2
pm2 stop 2
pm2 reset
pm2 reset all
pm2 kill
pm2
pm2 start microserver.js
ll
pm2 status
history
pm2 start microserver.js
ll
cd .pm2/
ls
cd ..
find | micro
find | grep micro
cd ..
pm2 start server2.js
node server2.js
ll
cd ~
ls
ll
node server2.js 
cd ..
cd var/
cd nodeFiles
ll
cd ..
cd ~
ll
vi server2.js 
mkdir www
cd www/
touch index.html
vi index.html 
cd ..
node server2.js 
vi server2.js 
./server2.js 
vi test.js
./tes
./test.js
chmod +x test.js 
./test.js 
class-dis
class
adduser simon
exit()
su
su simon
rsync --archive --chown=simon:simon ~/.ssh /home/simon
history
pm2 start microserver.js
ll
vi test.js 
pm2 start test.js
vi test.js 
ll
vi test.js 
pm2 restart 0
vi test.js 
pm2 restart 0
vi test.js 
pm2 restart
pm2 restart 0
vi test.js 
cd www/
cat index.html 
ll
cd ..
pm2 restart 0
mv test.js test2.js
vi test.js
ll
cp test2.js test.js
vi test.js
pm2 restart 0
vi test.js
vi test2.js
vi test.js 
mp2 restart 0
pm2 restart 0
vi test.js
mp2 restart 0
pm2 restart 0
ll
vi test.js
pm2 restart 0
ll
cat test2.js
vi test.js
pm2 restart 0
vi test.js
pm2 restart 0
vi test.js
pm2 restart 0
vi test.js
pm2 restart 0
vi test.js
pm2 restart 0
vi test.js
pm2 restart 0
vi test.js
ll
history
pm2 status
vi test.js
vi demofile1.html
chmod +x demofile1.html 
pm2 restart 0
vi test.js
pm2 restart 0
ll
cd www
ls
cd ..
git init
wget https://raw.githubusercontent.com/sisraily/Bash/master/bashrc
ll
mv bashrc .bashrc
vi .bashrc
wget https://raw.githubusercontent.com/sisraily/Bash/master/vimrc
ll
mv vimrc .viminfo 
.viminfo
mv .viminfo .vimrc
vi
vi test.js
rm demofile1.html server2.js test2.js 
ll
cd www/
ls
git init
vi index.html 
ll
cd ..
ls
ll
ls
vi test.js
mp2 status
pm2 status
man pm2
man 7 undocumented
pm2 --help
clr
ls
su simon
adduser julien
mkdir /home/julien/.ssh
ssh-keygen -t rsa
su julien
cd ..
ls
cd usr
ls
cd local/
ls
cd ..
cd home/
ls
cd julien/
ls
ll
cd .ssh/
ll
cat id_rsa
su julien
cd ..
ls
sudo service ssh restart
cd ..
cd etc/ssh/
ls
vi sshd_config 
sudo service ssh restart
ssh -i id_rsa julien@142.93.21.74
su julien
cd /root
ll
vi test.js
cd www
ls
vim index.html 
ls
cd 
node
pm2 -status
mp2 -status
history | status
history | grep status
pm2 status
pm2 reset 0
visudo
cd ..
cd etc/ssh/
vi sshd_config 
ll
cd ..
su julien
cd ..
cd etc/.ssh
cd ..
cd ~
ls
ll
cd .ssh/
ls
vi authorized_keys 
history | grep restart
sudo service ssh restart
ls -l
ll
whois
history
pm2 status
ls
ll
cd user
cd users
cd /
ls
cd usr
ls
ll
cd
ll
cd ../
ls
cd usr
ls
cd ..
cd dev
ls
cd 
grep julien
cd /etc/
ls
vim passwd
cd
cd /home/julien
ls
cd
cd /etc/
cd
passwd julien
su julien
adduser julien sudo
exit
ll
exit
ll
cat test.js
cd home
ll
cat test.js
cat www
cd www
ll
cat index.html
postgres
adduser jackson
su jackson
su julien
cd ..
ls
cd usr
cd ..
cd usr
ll
cd ..
cd ~
cd .ssh/
ls
vi authorized_keys 
cd ..
mkuser alex
adduser alex
su alex
adduser nora
cd ..
su nora
cd ~
cd .ssh/
vi authorized_keys 
cd ..
ls
cd www/
ls
cd ..
cd ~
ll
ls
vi test.js
cat test.js
cd .ssh/
ls
vi authorized_keys 
restart sshd
restart ssh.service
service sshd restart
ls
cd ~
ls
CREATE DATABASE <database>;
postgres
psql
postgres
cd .ssh/
ls
ll
vi authorized_keys 
su julien
history
/etc/
cd /etc
vim passwrd
ls
vim passwd
history | grep "post.*"
su postgre
vim passwd
su postgres
npm install pg
su postgres
-h
ls
cd www
ls
cd
df -h
nmcli device show <interfacename> | grep IP4.DNS
nmcli dev list iface <interfacename> | grep IP4
nm-tool
dm-tool
systemd-resolve --status
cat /run/systemd/resolve/resolv.conf
ipconfig /flushdns
ls
cd www
ls
cd
ls
-h
-help
man
man intro
tree
vim test.js
cd www/
vim index.html 
vim somepage.html
vim index.html 
vim somepage.html
vim index.html 
vim somepage.html
vim ../test.js 
rm somepage.html 
ls
vim index.html 
cd ..
ls
postgres
-u postgres
su postgres
sudo -u postgres psql
ls
vim test.js
killall -2 node
killall -2 node.js
node test.js
killall -2 net
netstat -tulpn
killall -2 node 
sudo killall -2 node 
fkill node
npm i fkill-cli -g
fkill node
fkill :8080
cd /root/
ls
kill -2 32244
netstat -tulpn
node test.js
fkill node
fkill :8080
node test.js
netstat -tulpn
lsof -i @localhost:8080
sudo fkill :8080
sudo fkill node
netstat -tulpn
ps wwauxf | less
lsof -n -i :8080
kill -2 23292
lsof -n -i :8080
kill -2 23808
lsof -n -i :8080
kill -2 23832
lsof -n -i :8080
kill -2 23857
lsof -n -i :8080
fuser 8080/tcp
fuser -k 8080/tcp
fuser 8080/tcp
fuser -k 8080/tcpnetstat -tulnap | grep :8080
fuser -k 8080/ -tulnap | grep :8080
fuser 8080/tcp
kill -9 23960
fuser 8080/tcp
kill -9 node
killall -9 node
sudo reboot
netstat -tulpn
netstat -tulpn
node test.js
vim test.js 
node test.js
cd www/ 
ls
vim index.html 
cd ..
vim test.js 
vim www/index.html 
vim testserver.js
mkdir testRipFromLab
cd testRipFromLab/
cwd
pwd
openssh-server
openssh
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow ssh
sudo ufw enable
sudo ufw status
ls
cd ..
cd -
cd Lab_Website_3/
node server.js
vim server.js 
cd ..
ls
vim test.js
vim testRipFromLab/Lab_Website_3/server.js 
cd testRipFromLab/Lab_Website_3/
node server.js
vim server.js
node server.js
vim server.js
node server.js
vim server.js
sudo -u postgres psql
vim server.js
node server.js
vim server.js
node server.js
vim server.js
ls
cd resources/
ls
cd js/
ls
vim my_scripts.js 
cd ..
cd..
cd ..
ls
cd vies
cd view
cd views
ls
cd pages/
ls
vim home.ejs 
cd ..
vim server.js 
node server.js
vim server.js 
node server.js
vim server.js 
node server.js
cd ..
ls
ll
cd .config/
ls
ll
cd ..
cd /etc/init
vim /etc/init
initctl list
systemctl list-units --type=service
reboot
pm2 stop
pm2 stop all
cd testRipFromLab/Lab_Website_3/
node server.js
vim server.js
node server.js
sudo -u postgres psql
node server.js
vim server.js 
nautilus .
exit
cd testRipFromLab/Lab_Website_3/
ls
vim server.js 
cd views/pages/
ls
rm home.ejs
rm login.ejs
rm player_info.ejs
rm register.ejs
rm team_stats.ejs
cd ..
rm pages
rmdir pages
pwd
ls
cd pages/
ls
vim -m player_info.ejs 
rm home.ejs
rm login.ejs
rm player_info.ejs
rm register.ejs
rm team_stats.ejs
cd ..
rmdir pages
ls
cd pages/
vim player_info.ejs 
cd .. 
cd ..
vim server.js 
vim views/pages/player_info.ejs 
vim server.js 
vim views/pages/player_info.ejs 
vim server.js 
vim views/pages/player_info.ejs 
cd ..
ls
vim test.js
mkdir testMicroInit
cd testMicroInit/
vim server.js
mkdir views
cd views/
ls
cd views/
cd pages/
ls
vim home.ejs
cd 
rm -r testMicroInit
ls
pm2 start
exit
cd testRipFromLab/Lab_Website_3/
node server.js
cd testRipFromLab/Lab_Website_3/
node server.js &
exit
ls
mkdir alphaMicro
cd alphaMicro
pwd
ls
alphaMicro
cd alphaMicro/
ls
vim server.js
netstat -tulpn
killall node
node server.js
restart
sudo restart
reboot
ll
cd testRipFromLab/
ls
cd Lab_Website_3/
ls
cd views/
ls
cd pages/
ls
vim home.ejs 
vim login.ejs 
vim home.ejs 
vim login.ejs 
vim home.ejs 
vim login.ejs 
vim home.ejs 
vim login.ejs 
cd ../..
vim server.js 
pwd
cd ../..
sudo -u postgres psql
ls
cd testRipFromLab/
ls
cd Lab_Website_3/
ls
cd views
cd pages/
ls
vim home
vim home.ejs 
cd ../../..
cd ..
cd alphaMicro/alphaMicro/views/pages/
ls
vim home
vim home.ejs 
cd ../..
cd resources/
ls
cd img
ls
pwd
ls
cd -
cd ..
cd views/pages/
ls
vim home.ejs 
vim login.ejs 
vim home.ejs 
vim home.ejs
vim galler.ejs
vim gallery.ejs
vim home.ejs 
vim gallery.ejs
cd alphaMicro/alphaMicro/views/pages/
ls
vim home.ejs
cd ..
cd partials/
ls
vim menu.ejs 
cd ..
cd pages/
ls
vim home.ejs 
cd ..
cd partials/
vim menu.ejs 
cd ..
cd pages/
ls
vim home.ejs 
cd ..
cd partials/
vim menu.ejs 
cd ..
cd pages
vim home.ejs 
exit
cd alphaMicro/alphaMicro/
vim server.js 
pm2 stop
pm2 stop all
server.js
node server.js
cd ../..
cd testRipFromLab/
cd Lab_Website_3/
node server.js
cd ../..
cd alphaMicro/alphaMicro/
node server.js
exit
cd alphaMicro/alphaMicro/
vim server.js 
cd alphaMicro/alphaMicro/
vim server.js 
cd alphaMicro/alphaMicro/
:q
vim server.js 
exit
sudo -u postgres psql
exit
cd ..
ls -l
cd ..
exit() ;
exit
who
ls
cat test.js
cd www
ls
ll
cat index.html 
cd ..
ls
cd alphaMicro/
ls
echo "hello"
cd alphaMicro/
ls
cd views/
ls
cd pa
cd pages/
ls
cat home.ejs 
cd ..
cd ../..
ls
cd ..
ls
cd www/
cd..
ll
cd..
ll
cd ..
ls
cd ..
ls
mkdir microcitetest
cd microcitetest/
ls
ll
git init
cd ..
ls
exit()
ls
cd www/
ls
cd ...
cd ..
cd testRipFromLab/
ls
cd Lab_Website_3/
ls
clear
exit() exit
cd ..
exit
cd alphaMicro/alphaMicro/views/pages/
ls
vim gallery.ejs 
cd ../..
vim server.js
vim views/partials/menu.ejs 
cd alphaMicro/alphaMicro/
node server.js
cd ../..
cd testRipFromLab/Lab_Website_3/
node server.js
cd alphaMicro/alphaMicro/
node server.js
sudo -u postgres psql
exit
cd alphaMicro/alphaMicro/views/pages
ls
vim gallery.ejs 
exit
cd alphaMicro/alphaMicro/resources/img/
ls
pwd
stat micrometeorite3.png 
cd ../..
vim server.js 
exit
history
exit
ls
vi test.js
vi testRipFromLab/
cd microcitetest/
ls
ll
cd ..
cd www/
ls
cat index.html 
cd ..
ls
vi test.js 
cd www/
cd ..
cd microcitetest/
ll
git status
git remote -v
git branch
git checkout -t origin/simonsversion
git pull
git pull origin master
ll
rm -r .git
ll
git clone https://github.com/alexanderulanch/MicrometeorCite.git
git branch
ls
cd MicrometeorCite/
ls
cd ..
git remote -v
git remote add sv https://github.com/alexanderulanch/MicrometeorCite/tree/simonsversion/
git remote v
git remote -\v
git remote -v
git fetch sv
git remote show origin
git remote show sv
git remote remove sv
git remote add origin https://github.com/alexanderulanch/MicrometeorCite.git
git fetch origin
ll
git checkout -b simonsversion 
ll
git fetch 
git fetch simonsversion
git fetch origin/simonsversion
git branch
cd MicrometeorCite/
ls
cd ..
git checkout -t origin/simonsversion
ll
git fetch simonsversion
git checkout --track simonsversion origin/simonsversion
git checkout --track -b simonsversion origin/simonsversion
git branch
git fetch origin simonsversion
ll
git checkout simonsversion
git checkout master
ls
git pull
git checkout simonsversion
ls
cd MicrometeorCite/
ls
git checkout simonsversion
ll
cd labs/
ls
ll
cd 3
ll
cp MicroCite/ ~/test
cd ~
ls
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
node ./server.js 
ll
pwd
ll
cd ~
ls
ll
vi .profile
cd .npm/
ls
cd ..
cd .pm2/
ls
cd ..
ls
history | grep pm2
pm2 stop all
ls
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
pm2 start server.js 
pm2 save
vi server.js
history
cd ~
ls
cd alphaMicro/
ls
cd alphaMicro/
ls
vi server.js 
cd ..
ls
vi test
ll
pm2 start test.js
pm2 stop 0
vi test.js
ll
ls
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
vi server.js 
pm2
pm2 status
ls
cd ~
ls
vi test
vi test.js
history | grep pm2
ls
cd alpha
cd alphaMicro/
ls
cd alphaMicro/
ls
ll
history | grep alpha
cd ..
ls
cd alphaMicro/
ls
vi server.js 
np2 start server.js
history
pm2 start server.js 
pm2 stop server.js
vi server.js 
cd ~/labs/3/MicroCite/
ls
vi server.js 
pm2 restart all
pm2 stop test
pm2 set pm2:autodump true
pm2 exit
man pm2
help pm2
info pm2
ll
node server.js 
exit
ls
cd labs/
ls
cd 3
ls
cd ..
cd alphaMicro/
ls
cd alphaMicro/
ls
vi server.js 
cd ~
ls
cd alphaMicro/
ls
cd ..
cd labs/
ls
cd 2
cd 3
ls
cd MicroCite/
ls
cd alphaMicro/
ls
cd ..
cd microcitetest/
ls
cd MicrometeorCite/
ls
cd ~
ll
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
vi server.js 
cd ~
ls
cd alphaMicro/
ls
cd alphaMicro/
ls
vi server.js 
cd ~
ls
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
vi server.js 
pm2 status
pm2 restart all
pm2 stop test
pm2 status
pm2 start server.js 
pm2 status
ll
cd resources/
ls
cd ..
ls
cd views/
ls
cd pa
cd pages
ls
cd ..
cd ~
ls
ll
git status
git branch
git commit -m "changed port number"
git config --global user.email
git config --global user.email "s.israily@gmail.com"
git commit -m "changed port number"
git add labs/3/MicroCite/server.js
git status
git commit -m "changed port number"
git push origin simonsversion
ls
cd labs
ls
cd 3
ls
cd MicroCite/
ls
vi server.js 
2R1;5202;0c10;rgb:ffff/ffff/ffff11;rgb:3030/0a0a/2424
ll
vi server.js
ll
cd views/
ls
cd partials/
ls
vi menu.ejs 
cd ..
ls
pm2 status
pm2 stop server
np2 start server.js
pm2 start server.js
mp2 status
pm2 status
pm2 kill 2
pm2 stop 2
pm2 start 1
ll
git status
git fetch
ll
ls
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
cd views/
ls
cd pages/
ls
cat home.ejs 
cd ..
cd ~
history
ls
pm2 status
pm2 kill 2
pm2 status
pm2 restart 1
ll
git fetch simonsversion
git fetch origin/simonsversion
git fetch
ll
ls
cd alphaMicro/
ls
cd alphaMicro/
ls
cd views/
ls
cd ..
ls
cd microcitetest/
ls
cd MicrometeorCite/
ls
cd labs/
ls
cd 3
ls
cd MicroCite/
ls
cd views/
ls
cd pages/
ls
cat home.ejs 
cd ..
cd ~
git status
git branch
git branch -a
git pull
ll
cd labs/3/MicroCite/
ls
psql
history | grep sql
sudo -u postgres psql
ll
ls
cd labs/
ll
cd 3
ls
cd MicroCite/
ls
cd views/
ls
cd pages/
ls
cat home.ejs 
vi home.ejs 
ll
rm .home.ejs.swp 
vi home.ejs 
cd..
cd ..
git pull
git fetch
git pull
cd labs/3/MicroCite/views/
ls
cd pa
cd pages/
ls
cat home.ejs 
vi home.ejs 
exit
exit()
exit
ll
ls
cd labs/
ls
ll
cd ..
git pull origin simonsversion
pm2 status
pm2 restart 1
git pull
cat labs/3/MicroCite/server.js 
git stash show
git pull
git status
git stash
git pull
ll
git pull
ls
ll
ls
cd labs/3/MicroCite/
ls
cd database/
ls
~/labs/3/MicroCite/database
vi create_db.txt 
~/labs/3/MicroCite/database
cd ~/labs/3/MicroCite/database
ll
cat create_db_j_edits.sql 
sudo -u postgres psql
ll
history
git status
git add labs/3/MicroCite/server.js
git commit -m "db changes"
git push
git pull
git merge
history | find post
history |find postgres
cd labs/3/MicroCite/database/
ll
cat create_db_j_edits.sql 
sudo -u postgres psql
cd labs/3/MicroCite/
ls
pm2 restart server.js
pm2 reload server.js
pm2 logs
pm2 restart server.js
pm2 reload server.js
pm2 list
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
cd labs/3/MicroCite/database/
ls
ll
vim create_db.txt 
vim -M create_db.txt 
vim -M create_db_j_edits.txt 
vim create_db_j_edits.txt 
sudo -u postgres psql micro_db
sudo -u postgres psql
vim create_db_j_edits.txt 
mv create_db_j_edits.txt create_db_j_edits.sql
sudo -u postgres psql
psql -d micro_cite -f /labs/3/MicroCite/database/create_db_j_edits.sql
psql -U admin -d micro_cite -f /labs/3/MicroCite/database/create_db_j_edits.sql
psql -U julien -d micro_cite -f /labs/3/MicroCite/database/create_db_j_edits.sql
psql -U root -d micro_cite -f /labs/3/MicroCite/database/create_db_j_edits.sql
sudo -u postgres psql micro_db
sudo -u postgres psql
sudo chown postgres: /labs/3/MicroCite/database
cd ..
sudo chown postgres: /labs/3/MicroCite/database
sudo chown postgres: labs/3/MicroCite/database
sudo chown postgres: /labs/3/MicroCite/database
sudo chown postgres: ~/labs/3/MicroCite/database
sudo -u postgres psql
chmod +rwx ~/labs/3/MicroCite
sudo -u postgres psql
sudo chown psql: ~/labs/3/MicroCite/database
sudo chown -R postgres: ~/labs/3/MicroCite/database
sudo -u postgres psql
sudo chmod u+rwx postgres ~/labs/3/MicroCite/
sudo chmod u=rwx,go=r ~/labs/3/MicroCite/database
sudo -u postgres psql
sudo -u postgres

sudo -u postgres chmod u=rwx,go=r ~/labs/3/MicroCite/database
su - postgres psql
su - postgres
sudo -u postgres psql
cd database/
vim create_db_j_edits.sql 
ls
cd ..
ls
vim server.js
sudo -u postgres psql
vim server.js
sudo -u postgres psql
vim server.js
pm2
pm2 restart server.js
vim server.js
pm2 restart server.js
pm2 reload server.js
pm2 logs
vim server.js
vim database/create_db_j_edits.sql 
ls
vim server.js 
vim views/pages/home.ejs 
cd ..
git add .
cd ..
git add .
cd -
git commit -m "edits to req"
git push
git commit -m "fix homepage"
git push
git add .
git commit -m "fix homepage"
git push
cd ~/labs/3/MicroCite/database
sudo -u postgres psql
cd ..
vim server.js 
vim views/pages/home.ejs 
ls
cd labs/3/MicroCite/
ls
cat server.js 
vi server.js 
sudo -u postgres psql
ls
cd labs/3/MicroCite/
ls
cd views
ls
cd pages/
ls
cd..
cd ..
vim worldMap.ejs 
cd pages/
vim home.ejs 
cd ..
vim server.js 
vim views/pages/home.ejs 
vim server.js 
exit
pm2 restart
pm2 refresh
pm2 restart server.js
cd labs/3/MicroCite/
pm2 restart server.js
pm2 refresh server.js
pm2 reload server.js
cd ..
git add .
git commit -m "work on client to db update"
git push
cd labs/3/MicroCite/

pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
exit
cd labs/3/MicroCite/
ls
vim views/pages/home.ejs 
vim server.js 
sudo -u postgres psql
exit
cd labs/3/MicroCite/
vim views/pages/home.ejs 
:q
exit
ls
sudo -u postgres psql
cd labs/3/MicroCite/
ls
cd server.js
vi server.js
cd labs/3/MicroCite/
pm2 logs
pm2 reload server.js 
pm2 logs
pm2 reload server.js 
pm2 logs
pm2 reload server.js 
pm2 logs
pm2 reload server.js 
pm2 logs
pm2 reload server.js 
pm2 logs
pm2 reload server.js 
pm2 logs
pm2 reload server.js 
pm2 logs
cd ..
cd -
cd labs/3/MicroCite/
sudo -u postgres psql
cd labs/3/MicroCite/views/
ls
cd pages/
ls
vim newMeteoriteSubmissionForm.ejs 
vim home.ejs 
vim newMeteoriteSubmissionForm.ejs 
vim home.ejs 
vim newMeteoriteSubmissionForm.ejs 
vim home.ejs 
vim newMeteoriteSubmissionForm.ejs 
cd labs/3/MicroCite/
vim server.js 
cd labs/3/MicroCite/
pm2 logs
cd labs/3/MicroCite/
cd views/pages/
ls
vim login.ejs
cd labs/3/MicroCite/
sudo -u postgres psql
vim server.js 
vim views/pages/home.ejs 
vim views/pages/newMeteoriteSubmissionForm.ejs 
vim server.js 
pm2 reload server.js
vim server.js 
git push origin simonsversion
git add .
git commit -m
git commit -m "Juliens node server changes"
git push origin simonsversion
wget https://github.com/alexanderulanch/MicrometeorCite/blob/newEdits/labs/3/MicroCite/MicroCite.zip
ls
unzip -q MicroCite.zip 
sudo apt-get install unzip
unzip -q MicroCite.zip 
unzip -q MicroCite
unzip MicroCite.zip
unzip MicroCite
ls
unzip MicroCite.zip 
sudo unzip -q MicroCite.zip 
7z e archive.zip
apt install p7zip-full
7z e archive.zip
ls
rm -r MicroCite.zip 
wget https://github.com/alexanderulanch/MicrometeorCite/raw/newEdits/labs/3/MicroCite/MicroCite.zip
unzip -q MicroCite.zip 
ls
mkdir jacksons_changes
mv MicroCite.zip MicroCite jacksons_changes/
ls
cd jacksons_changes/
ls
cd MicroCite/
ls
cd views/
ls
cd pa
cd pages/
ls
cat Gallery.ejs
cd ..
ls
cd ..
ls
history
cd labs/3/MicroCite/
ls
cd ~
cd labs/3/MicroCite/
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logss
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
cd jacksons_changes/
ls
cd MicroCite/
ls
cd ~
history | grep psql
sudo -u postgres psql
ls
cd jacksons_changes/
ls
cd MicroCite/
ls
cd views/
ls
cd pages/
ls
cp ~/labs/3/MicroCite/
cp ~/Desktop/labs/3/MicroCite/
mv Gallery ~
mv Gallery.ejs ~/labs/3/MicroCite/
ls
cd ..
ls
cd pa
cd partials
ls
cd ..
ls
cat server.js 
cd ..
ls
sudo -u postgres psql
history | grep psql
sudo -u postgres psql
cd labs/3/MicroCite/
ls
vi server.js 
pm2 status
pm2 restart 1
wget https://raw.githubusercontent.com/alexanderulanch/MicrometeorCite/simonsversion/labs/3/MicroCite/server.js
ls
ls -l
mv serverTemp.js
cat server.js
ls
cat server.js.1 
cat server.js.1 | grep map
cat server.js.1
mv server.js server-TempMap.js
mv server.js.1 server.js
pm2 start 1
cat server.js 
cat server.js | grep "hello"
vi server.js
pm2 restart server.js
ls
cd views/
ls
cd pages/
ls
vi home.ejs 
cd ..
ls
cd ..
ls
vi server.js
cd views/
ls
cd pa
cd pages/
ls
cat home.ejs | grep hello
cd ..
ls
cd partials/
ls
cat menu.ejs 
ls
cd header.ejs
cat header.ejs 
cd ..
grep testsub
ls
cd views/
ls
cd pages/
ls
vi home.ejs
pm2 restart 1
cd ~
ls
\q
/logout
sudo -u postgres psql
ls
cd labs/3/MicroCite/
ls
pm2 reload server.js
cd labs/3/MicroCite/
pm2 reload server.js
cd labs/3/MicroCite/
vim server.js 
vim views/pages/login.ejs 
vim server.js 
vim views/pages/login.ejs 
vim server.js 
micro server.js
vim server.js 
cd .. 
cd ..
git add .
git commit -m "edits"
git push
cd labs/3/MicroCite/
vim server.js
cd labs/3/MicroCite/
sudo -u postgres psql
vim views/pages/home.ejs 
sudo -u postgres psql
vim views/pages/home.ejs 
vim views/pages/login.ejs 
sudo -u postgres psql
vim views/pages/login.ejs 
ls
cd labs/
ls
cd 3/MicroCite/
ls
cat server.js
/c
sudo -u postgres psql
cd labs/3/MicroCite/
pm2 logs
cd labs/3/MicroCite/
pm2 logs
cd labs/3/MicroCite/
vim views/pages/home.ejs 
cd labs/3/MicroCite/
sudo -u postgres psql
cd 
git add .
git commit -m "j edits"
git push
cd labs/3/MicroCite/
sudo -u postgres psql
cd labs/3/MicroCite/
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
pm2 logs
pm2 reload server.js
cd labs/3/MicroCite/
vim server.js
ls
cd labs/
ls
cd 3/
ls
cd MicroCite/
ls
cd ..
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/sisraily/MicroMeteoriteCite.git
git push -u origin master
cd labs/3/MicroCite/
postgres
sudo -u postgres psql
cd labs/3/MicroCite/
ls
sudo -u postgres psql
cd labs/3/MicroCite/
pm2 logs
cd labs/3/MicroCite/views/partials/
ls
vim menu.ejs 
cd labs/3/MicroCite/
ls
cd views/
ls
cd pages/
ls
vim home.ejs 
cd ..
vim partials/header.ejs 
vim partials/menu.ejs 
cd ..
git add .
git commit -m "changes to login"
git push
cd labs/3/MicroCite/
vim views/pages/login.ejs
cd labs/3/MicroCite/
cd ..
git add .
git commit -m "login utility func initial"
git push
cd labs/3/MicroCite/
vim views/pages/newMeteoriteSubmissionForm.ejs 
vim views/pages/home.ejs 

vim views/pages/newMeteoriteSubmissionForm.ejs 
cd .. 
git ad .
git add .
git commit -m "implemented login function, broken meteorite submit"
git push
cd labs/3/MicroCite/
pm2 reload server.js
pm2 reload server.js --update-env
reboot
cd labs/3/MicroCite/
pm2 logs
cd labs/3/MicroCite/
vim server.js
sudo apt-get upgrade
