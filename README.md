#Listar Contenedores
docker ps -a

#Para eliminar contenedores
docker rm -f CONTAINER ID

#Se eliminan contenedores e imagenes
docker system prune -a

#Para Crear la imagen de Docker
docker build -t nombreDeLaImagen .

#Example:
docker build -t mi-imagen .

#Para Crear y Ejecutar la imagen de Docker
docker run -dit --name nombreDelContenedor -p puertoExpuesto:80 nombreDeLaImagen

#Example
docker run -dit --name mi-app-dockerizada -p 1234:80 mi-imagen 

#Compruebo la pagina que esta arriba
http://IP_VM:puertoExpuesto/pagina.html

#Example
http://192.168.100.15:3333/inicio.html
