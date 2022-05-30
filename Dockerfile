FROM tomcat
COPY --chown=node:node target/petclinic*.war /usr/local/tomcat/webapps/petclinic.war
#COPY target/petclinic*.war /usr/local/tomcat/webapps/petclinic.war
