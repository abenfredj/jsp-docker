FROM tomcat
COPY target/jspAPP-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
COPY target/jspAPP-1.0.0/     /usr/local/tomcat/webapps/ROOT
EXPOSE 8080
