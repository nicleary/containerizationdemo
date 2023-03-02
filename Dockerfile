FROM harbor.nicleary.com/dockerhub/nginx

EXPOSE 80

COPY index.html /usr/share/nginx/html
COPY page2.html /usr/share/nginx/html