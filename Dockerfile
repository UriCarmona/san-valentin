# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia los archivos HTML a la carpeta de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80

# Inicia el servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
