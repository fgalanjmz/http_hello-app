![](https://github.com/fgalanjmz/http_hello-app/blob/master/fgalanSoft-logo.png)

[TOC]

## Http-Hello

Este repositorio contiene el codigo para crear un servidor http basico con node.js y desplegarlo en un contenedor Docker

## Instalacion

#### Docker

El programa Dockerfile hace lo siguiente:

1. Ejecutar el comando
`docker build https://github.com/fgalanjmz/http_hello-app.git`

2. Contiene las instrucciones para clonar y descargar los componentes
   necesarios

   2.1. Prerequisitos
      git
      node.js
      npm

   2.2. Instalacion de las dependencias
      `install.bash`

   2.3. Arrancar el servidor
      `run_app.bash`

3. Finalmente cuando arranca el servidor http escucha las peticiones
   en el puerto 3000

#### Windows

Para modificar el proyecto en windows:

1. Crear una carpeta para el repositorio
   `cd c:\mis-programas\http_hello-app`

2. Clonar la instalacion en la carpeta local
   Con el comando: 
   `git clone https://github.com/fgalanjmz/http_hello-app.git`

3. Ir al directorio donde se clono el repositorio
   `cd \mis-programas\http_hello-app`

## End
