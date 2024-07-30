# Use the stable version of the NGINX image based on Alpine Linux
FROM nginx:stable-alpine

# Copy custom NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files (e.g., index.html)
COPY index.html /usr/share/nginx/html/index.html


