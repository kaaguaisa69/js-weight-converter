# Dockerfile
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY app.js /usr/share/nginx/html/app.js

# Railway usa una variable de entorno `PORT` que puede ser definida así:
ENV PORT 80

EXPOSE $PORT
CMD ["nginx", "-g", "daemon off;"]
