# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the static HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
