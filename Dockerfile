# Utiliza la imagen base de NGINX
FROM nginx

# Copia el archivo "index.html" al directorio raíz de NGINX dentro del contenedor
COPY . /usr/share/nginx/html

# Expone el puerto 80 para permitir el acceso al contenedor desde el host
EXPOSE 80