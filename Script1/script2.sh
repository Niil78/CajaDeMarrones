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
echo -e 'Descarga e instalacion de TensorFlow'
sleep 1
echo -e 'TensorFlow es una red neuronal que aprende a resolver problemas a través de la amplificación positiva y procesa datos en varios niveles (nodos), lo que ayuda a encontrar el resultado correcto. '
echo -e 'Tras abrir el código fuente de la biblioteca de aprendizaje automático de TensorFlow, Google ha simplificado el proceso de construcción y despliegue de redes neuronales complejas. TensorFlow no ofrece a todos los desarrolladores la oportunidad de utilizar los beneficios del aprendizaje automático, pero ofrece API para los lenguajes Python y C / C ++ que le permiten conectarse a un programa de desarrolladores.'
conda install tensorflow
sleep 2
echo -e 'hay que fijarse en las dependencias'
echo -e 'vamos a instalar: _tflow_180_select '
conda info tensorflow
echo -e 'hay que fijarse en las dependencias'
echo -e 'vamos a instalar: _tflow_180_select '
echo -e 'Si en las dependencias no sale cancela'
echo -e 'si en las dependencias sele algo mas instalalo'
sleep 10
conda install _tflow_180_select
sleep 2
echo -e 'instalacion de tensorflow'
conda install tensorflow
sleep 2
python -c "import tensorflow; print(tensorflow.__version__)"
echo -e 'instalacion completada'
sleep 1
echo -e 'Si todo funciona correctamente ejectura script3.sh'
chmod +x iScrp2.sh
chmod +x script3.sh
sleep 1
