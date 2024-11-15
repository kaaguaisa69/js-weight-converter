# Usa la imagen base de Node.js
FROM node:14

# Crea un directorio de trabajo en el contenedor
WORKDIR /app

# Copia todos los archivos de tu proyecto al contenedor
COPY . .

# Instala el servidor http-server globalmente
RUN npm install -g http-server

# Expone el puerto 8080 en el contenedor
EXPOSE 8080

# Ejecuta http-server cuando el contenedor inicie
CMD ["http-server", "-p", "8080"]
