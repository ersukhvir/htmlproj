FROM httpd:alpine3.14

WORKDIR /var/www/html

COPY . .

EXPOSE 80