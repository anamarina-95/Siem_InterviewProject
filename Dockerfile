FROM tomcat:8.5.40
COPY ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
