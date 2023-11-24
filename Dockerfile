FROM tomcat:9-jre9

# Maintainer 
MAINTAINER "bhanupriya9302@gmail.com" 
COPY ./amazon /usr/local/tomcat/webapps
