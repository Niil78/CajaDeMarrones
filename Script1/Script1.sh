echo -e '#######################################'
echo -e '#  Bienvenido al script rico rico     #'
echo -e '#  ANACONDA,TENSORFLOW,KERAS          #'
echo -e '#                                     #'
echo -e '#  Este script esta en construccion.  #'
echo -e '#               DEEP                  #'
echo -e '#             EXPLOIT                 #'
echo -e '# Instalacion Automatica ArchLinux    #'
echo -e '#          By: Niil78                 #'
echo -e '# No garantizo la instalacion correcta#'
echo -e '#######################################'
#https://codeby.net/threads/deep-exploit-fully-automatic-pentest-mashinnoe-obuchenie.63759/
sleep 5
echo -e 'Descarga e instalacion de anaconda'
sleep 1
echo -e 'Anaconda es una distribución de Python y R junto con las principales bibliotecas de análisis de datos y el administrador de paquetes conda.'
sleep 1
echo -e 'Con este último, es conveniente instalar y eliminar paquetes. También una gran ventaja es la instalación sin compilar desde el código fuente, lo que lo acelera significativamente en comparación con el pip'
sleep 1
echo -e 'Conda- Python package manager, le permite instalar paquetes ya compilados (puede funcionar en el modo de compilación de paquetes antes de la instalación).'
sleep 1
echo -e 'Conda también es el administrador del entorno del sistema, le permite crear entornos con diferentes versiones de cualquier cosa (bibliotecas C, bibliotecas de bajo nivel, etc.).'
sleep 10
cd /opt/
sudo mkdir anaconda3
cd anaconda3
sudo wget https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh
chmod +x Anaconda3-5.2.0-Linux-x86_64.sh
echo -e 'Ahora saldra una licencia con la que hay que estar deacuerdo'
./ Anaconda3-5.2.0-Linux-x86_64.sh
sleep 5
clear
echo -e 'Anaconda instalado'
echo -e 'Tenemos que tener la version 3.6 o superior'
cd
python -V
sleep 3
source .bashrc
python -V
sleep 3
echo -e 'Si la version es incorrecta leer la linea 36 a 38 del codigo'
sleep 3
## Si la versión de Python permanece sin cambios, en .bashrc agregamos la variable de entorno:
## #added ser instalador anaconda3
## export PATH = ”/ root / anaconda3 / bin: $ PATH”
echo -e 'Instalacion correcta.'
echo -e 'Si todo funciona correctamente ejectura script2.sh'
chmod +x script2.sh
sleep 2
