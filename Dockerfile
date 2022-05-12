FROM tomcat
COPY /home/prasad/actions-runner/_work/thymeleafexamples-petclinic/thymeleafexamples-petclinic/target/petclinic*.war /usr/local/tomcat/webapps/petclinic.war
