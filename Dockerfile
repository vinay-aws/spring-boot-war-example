FROM tomcat:9
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
RUN /usr/local/tomcat/bin/startup.sh
