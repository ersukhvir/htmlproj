# FROM centos
# RUN yum install -y httpd \
# zip \
# unzip
# ADD https://www.free-css.com/assets/files/free-css-templates/download/page247/kindle.zip /var/www/html/
# WORKDIR /var/www/html
# RUN unzip kindle.zip
# RUN cp -rvf markups-kindle/* .
# RUN rm -rf _MACOSX markups-kidle kindle.zip
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80


FROM centos
RUN yum install -y httpd
ADD . /var/www/html/
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80