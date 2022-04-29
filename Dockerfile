FROM tomcat:8.5.40
COPY target/projCert.war /usr/local/tomcat/webapps
