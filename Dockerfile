# Establecer la imagen base
FROM node:latest

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo package.json e instalar dependencias
COPY package.json .
RUN npm install

# Copiar los archivos del proyecto al directorio de trabajo
COPY . .

# Compilar el proyecto React
RUN npm run build

# Exponer el puerto en el que se ejecutará la aplicación React
EXPOSE 3000

# Comando para ejecutar la aplicación React
CMD ["npm", "start"]
