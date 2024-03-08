FROM tomcat
COPY target/app.war /usr/local/tomcat/webapps/ROOT.war
COPY target/app/     /usr/local/tomcat/webapps/app
EXPOSE 8080