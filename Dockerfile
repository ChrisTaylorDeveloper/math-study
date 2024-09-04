FROM httpd:2.4
RUN rm /usr/local/apache2/htdocs/index.html
COPY ./public-html/ /usr/local/apache2/htdocs/
