FROM tomcat:9.0.85-jdk17-corretto-al2
# Take the war and copy to webapps of tomcat
COPY ./target/*.war /usr/local/tomcat/webapps/myweb.war
