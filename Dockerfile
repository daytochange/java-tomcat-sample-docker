FROM tomcat:8.0
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]
