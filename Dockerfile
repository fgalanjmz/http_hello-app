# Usar una imagen base oficial de Node.js
FROM node:18

# Instalar Git para clonar el repositorio
RUN apt-get update && apt-get install -y git

# Crear la carpeta /usr/app/http_hello dentro del contenedor
RUN mkdir -p /usr/app/http_hello-app

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /usr/app/http_hello-app

# Clonar el repositorio desde GitHub
RUN git clone https://github.com/fgalanjmz/http_hello-app.git .

# Ejecutar el script install.cmd
RUN ["bash", "install.bash"]

# Exponer el puerto 3000
EXPOSE 3000

# Ejecutar la aplicación
RUN ["node", "server.js"]
