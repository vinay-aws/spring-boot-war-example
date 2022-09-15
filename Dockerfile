FROM tomcat:9
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
RUN chmod -R 777 /usr/local/tomcat/webapps
RUN /usr/local/tomcat/bin/startup.sh
