echo -e '######################################################################'
echo -e '######################################################################'
echo -e '# Instalador automatico para arch linux |##############################'
echo -e '# 1º Instala PostGreSql                 |########### BY ##############'
echo -e '# 2º Instala MetaSploit desde GitHub    |######### NIIL78 #############'
echo -e '# 3º Configura una base de datos        |##############################'
echo -e '######################################################################'
echo -e '######################################################################'
sleep 5
chmod +x postgresql.sh
chmod +x msf.sh
chmod +x msf-1.sh

sh postgresql.sh
clear
sh msf.sh
clear
sh msf-1.sh
clear
echo -e 'Rocket Launch!'
