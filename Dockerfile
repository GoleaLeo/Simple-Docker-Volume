FROM httpd:latest

COPY gokil.conf /usr/local/apache2/conf/extra/

RUN echo "Include conf/extra/gokil.conf" >> /usr/local/apache2/conf/httpd.conf