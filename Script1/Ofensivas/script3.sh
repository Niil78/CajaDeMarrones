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
echo -e 'Descarga e instalacion de Keras'
sleep 1
echo -e 'Keras es una biblioteca de red neuronal abierta escrita en Python. Es una superestructura sobre Deeplearning4j, TensorFlow y Theano. Está dirigido a un trabajo eficiente con las redes de capacitación en profundidad, mientras que está diseñado para ser compacto, modular y ampliable. '
echo -e 'Keras - se instala desde el archivo de dependencia Deep Exploit, y volveremos sobre esto un poco más tarde.'
cd /opt
sudo git clone https://github.com/13o-bbr-bbq/machine_learning_security
cd machine_learning_security/DeepExploit
pip install –r requirements.txt
sleep 5
clear
echo -e 'Configuramos Keras para trabajar con TensorFlow, en el directorio de inicio encontramos la carpeta .keras y editamos el archivo keras.json.'
sleep 3
## {
## "epsilon":le-07,
## "floatx":"float32",
## "image_data_format":"channel_last",
## "backend": "tensorflow"
##}
nano keras.json
sleep 1
echo -e 'instalacion terminada'
sleep 1
echo -e 'Queda aun configurar metasploit para su uso.'