FROM ubuntu:latest



LABEL VERSION="0.0.1"



LABEL MAINTAINER="meenupriya1898@gmail.com"



RUN apt-get update && apt-get install -y tzdata



RUN apt-get -y install apache2



EXPOSE 80



CMD ["apachectl", "-D", "FOREGROUND"]
 
