FROM tomcat
EXPOSE 80
COPY target/*.war /usr/local/tomcat/webapps
CMD /usr/local/tomcat/bin/startup.sh


