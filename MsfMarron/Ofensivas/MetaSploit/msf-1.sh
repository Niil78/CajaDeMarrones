
echo -e 'creando usuario para la base de datos'
sudo -u postgres createuser -P -d msf
createdb msf -U msf -h localhost
cat > /opt/metasploit-framework/config/database.yml
sleep 5
