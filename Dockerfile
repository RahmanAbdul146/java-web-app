FROM tomcat:10.1.2-jre17
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
