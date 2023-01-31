# Levantar 5 contenedores
docker create --name container1 -p 8082:80 nginx
docker run -d --name container2 -p 8083:80 nginx
docker run -d --name container3 -p 8084:80 nginx
docker run -d --name container4 -p 8085:80 nginx
docker run -d --name container5 -p 8086:80 nginx

#Ponerlos en diferentes estados
docker pause container3
docker restart container4
docker stop container5

# Mostrar los contenedores corriendo
docker ps -a