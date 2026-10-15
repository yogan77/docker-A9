FROM nginx:alpine
# Copy static web assets into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
