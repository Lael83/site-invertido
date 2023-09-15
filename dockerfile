# Use a imagem base do servidor Apache HTTP
FROM httpd:latest

# Copie os arquivos do site para o diretório público do Apache
COPY /tmp/mundo-invertido /usr/local/apache2/htdocs/
