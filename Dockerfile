FROM tomcat:10.0-jre8
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
