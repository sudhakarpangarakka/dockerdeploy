FROM tomcat:8.0.20-jre8
MAINTAINER sudhakarpangarakka@gmail.com
COPY target/maven-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/maven-0.0.1-SNAPSHOT.war
