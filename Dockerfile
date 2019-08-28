# Pull base image
From tomcat:9-jre8

hello

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
