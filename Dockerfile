FROM nginx:1.27.4-alpine-slim

# Salin file HTML dan CSS ke direktori root Nginx
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 (port default Nginx)
EXPOSE 8080