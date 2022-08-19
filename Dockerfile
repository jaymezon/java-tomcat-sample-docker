FROM tomcat:10.0.23 
RUN cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]