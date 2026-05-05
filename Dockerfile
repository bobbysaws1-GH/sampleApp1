FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . /.
CMD CMD ["nginx", "-g", "daemon off;"]
