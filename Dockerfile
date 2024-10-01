# Usar una imagen base de nginx
FROM nginx:alpine

# Copiar el archivo HTML en el directorio por defecto de nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80 para acceder al servidor
EXPOSE 80
