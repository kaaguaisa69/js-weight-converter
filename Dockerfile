# Use the official nginx image as the base
FROM nginx:alpine

# Copy the HTML and JavaScript files to the default nginx directory
COPY index.html /usr/share/nginx/html/index.html
COPY app.js /usr/share/nginx/html/app.js

# Expose port 80
EXPOSE 80
