sudo pacman –Syy
sudo pacman -S postgresql ruby ruby-bundler rubygems
sudo curl -L https://get.rvm.io | bash -s stable
echo -e '-Descargar Metasploit desde Github'
sleep 1
cd /opt
sudo git clone https://github.com/rapid7/metasploit-framework.git
sleep 2
cd metasploit-framework
sleep 3
bundle install
sleep 5
cd
##-Descomente la línea con la que necesitamos - en_US.utf8.
sudo nano /etc/locale.gen
sleep 1
sudo locale-gen
echo -e '-Configurando la base de datos'
sleep 10
sudo chown -R postgres:postgres /var/lib/postgres/
su postgres -c "initdb –locale $LANG -E UTF-8 -D ‘/var/lib/postgres/data’";exit
systemctl start postgresql
systemctl enable postgresql
echo -e '-Crear un usuario y una base de datos para Metasploit'
echo -e 'contraseña para postgres'
sudo passwd postgres
sleep 1
echo -e 'cambiar a postgres'
su postgres
slep 1
echo -e 'creando usuario para la base de datos'
createuser n78 -P -S -R -D
createdb -O n78 n78
cat > /opt/metasploit-framework/config/database.yml
sleep 5

###              ###
### DEPENDENCIAS ###
###              ###
sudo pacman -Syu wget git gcc patch curl zlib readline autoconf automake diffutils make dk7-openjdk
sudo pacman -S libtool bison subversion gnupg python python2-pysqlite-legacy gtk2 pygtk libpcap

#
# db_connect n78@78
# db_rebuild_cache
# db_status
# load msgrpc ServerHost=192.168.0.104 ServerPort=55553 User=test Pass=test1234
# nano config.ini
# python DeepExploit.py -t 192.168.X.X -m train
# python CreateReport.py