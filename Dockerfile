FROM tomcat

COPY target/demo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/ROOT.jar
COPY target/demo-0.0.1-SNAPSHOT/ /usr/local/tomcat/webapps/ROOT
