FROM httpd:2.4
WORKDIR /app
RUN install vim -y 
EXPOSE 8888
