FROM httpd:2.4
WORKDIR /app
RUN yum update -y 
EXPOSE 8888
