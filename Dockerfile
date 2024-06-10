# Use the official nginx image as the base image
FROM nginx:latest

# Copy the HTML, CSS, and JavaScript files to the default nginx public directory
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY script.js /usr/share/nginx/html/script.js

# Expose port 80
EXPOSE 80