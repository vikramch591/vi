FROM ubuntu
RUN apt update
RUN apt install tomcat -y
RUN apt install httpd -y
CMD 
