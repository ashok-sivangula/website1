FROM httpd
LABEL name Ashok
COPY . /usr/local/apache2/htdocs/
EXPOSE 80

