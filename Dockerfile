FROM tomcat:10.1.2
COPY target/java-web-app-1.0.war /usr/local/tomcat/webapps/java-web-app.war
