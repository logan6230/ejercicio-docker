# Implementación de Docker para Proyecto React

Este repositorio contiene la implementación de Docker para el proyecto React

## Configuración del Entorno

Para ejecutar este proyecto, se requiere tener Docker instalado en el sistema local. Docker proporciona un entorno de contenedorización que asegura la portabilidad y consistencia del desarrollo.

## Uso de Docker

Una vez que Docker está instalado, sigue estos pasos para ejecutar el proyecto:

1. Clona este repositorio en tu sistema local.

2. Abre una terminal y navega hasta el directorio raíz del proyecto.

3. Ejecuta el siguiente comando para construir la imagen Docker:

    ```
    docker build -t react-docker:1.0.0 .
    ```

4. Una vez que la imagen se haya construido correctamente, ejecuta el siguiente comando para iniciar un contenedor basado en la imagen:

    ```
    docker run -p 3000:3000 nombre_de_la_imagen
    ```

    Esto iniciará la aplicación React en un contenedor Docker y la hará accesible en la url que indique la consola en tu navegador web.


