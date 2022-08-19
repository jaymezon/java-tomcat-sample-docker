FROM tomcat:10.0.23 
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]