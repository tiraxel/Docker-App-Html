#Se descarga el contenedor de APACHE
FROM httpd:2.4
#Se copia carpeta de sitio web inicial
COPY inicio.html /usr/local/apache2/htdocs/
