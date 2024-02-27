FROM tomcat

COPY target/AV-Bill-webapp.war  /usr/local/tomcat/webapps/AV-Bill-webapp.war
