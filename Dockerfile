# Use the official Apache HTTP server image
FROM httpd:2.4

# Copy all website files to the Apache document root
COPY . /usr/local/apache2/htdocs/
