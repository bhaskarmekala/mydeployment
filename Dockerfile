FROM httpd
MAINTAINER name bhaskar
LABEL this is a app image
EXPOSE 8080
COPY . /user/local/apache2/htdocks/
