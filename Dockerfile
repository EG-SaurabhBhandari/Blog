# Use the official PHP image with Apache as a base image
FROM php:8.1-apache

# Copy all the files from your current directory into the container's web directory
COPY . /var/www/html/

# Expose port 80 to allow access to the web server
EXPOSE 80