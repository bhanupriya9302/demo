FROM tomcat:9-jre9

# Maintainer 
MAINTAINER "jayalakshmi9302@gmail.com" 
COPY ./amazon.war /usr/local/tomcat/webapps
