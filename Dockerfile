# Use Nginx base image
FROM nginx:alpine

# Copy HTML files and CSS file into the container
COPY index.html /usr/share/nginx/html/
COPY qstyle.css /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80
