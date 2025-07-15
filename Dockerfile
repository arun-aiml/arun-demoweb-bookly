FROM httpd:2.4
MAINTAINER name arun
LABEL this is arun bookly website
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
