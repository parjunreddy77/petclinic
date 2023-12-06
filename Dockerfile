FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/petclinic*.war /usr/local/tomcat/webapps/petclinic.war
