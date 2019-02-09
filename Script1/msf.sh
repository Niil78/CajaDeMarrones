pacman –Syyu
pacman -S postgresql
curl -L https://get.rvm.io | bash -s stable
##-Descargar Metasploit desde Github:
cd /opt
git clone https://github.com/rapid7/metasploit-framework.git
cd Metasploit-framework
bundle install
cd
##-Descomente la línea con la que necesitamos - en_US.utf8.
nano /etc/locale.gen
locale-gen
##-Configurando la base de datos:
chown -R postgres:postgres /var/lib/postgres/
su postgresinitdb –locale en_US.UTF-8 -D ‘/var/lib/postgres/data’exit
systemctl start postgresql
systemctl enable postgresql
#-Crear un usuario y una base de datos para Metasploit
su postgres
createuser msf -P -S -R -D
createdb -O msf msf
###              ###
### DEPENDENCIAS ###
###              ###
pacman -Syu wget git gcc patch curl zlib readline autoconf automake diffutils make dk7-openjdk
pacman -S libtool bison subversion gnupg python python2-pysqlite-legacy gtk2 pygtk libpcap

#
# db_connect msf@msf
# db_rebuild_cache
# db_status
# load msgrpc ServerHost=192.168.0.104 ServerPort=55553 User=test Pass=test1234
# nano config.ini
# python DeepExploit.py -t 192.168.X.X -m train
# python CreateReport.py
