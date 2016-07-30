FROM localhost:5000/httpd 
COPY ./public-html/ /usr/local/apache2/htdocs/

