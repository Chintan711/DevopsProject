# FROM  centos:latest
# MAINTAINER vikashashoke@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
# ADD https://www.free-css.com/free-css-templates/page296/mediplus-lite.zip /var/www/html/
# WORKDIR /var/www/html/
# RUN unzip photogenic.zip
# RUN cp -rvf photogenic/* .
# RUN rm -rf photogenic photogenic.zip
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80  
 
 
FROM  centos:latest
MAINTAINER chintanjain092000@gmail.com
RUN sudo apt install apache2
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80   
