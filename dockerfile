FROM tomcat:latest

COPY ./webapps  /usr/local/tomcat/webapps

COPY ./Calendar_1.0.war  /usr/local/tomcat/webapps

COPY ./tomcat-users.xml  /usr/local/tomcat/conf/tomcat-users.xml

COPY ./sample1.war  /usr/local/tomcat/webapps

