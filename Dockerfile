FROM nginx:alpine
RUN mkdir /my-files
Copy index.html /my-files
Copy nginx.conf /etc/nginx