FROM tomcat:9-jdk8-corretto
# Dummy text to test 
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
