FROM httpd 
MAINTAINER Name Navya 
LABEL Here is my first app image
EXPOSE 80 
COPY . /usr/local/apache2/htdocs/
