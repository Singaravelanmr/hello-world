FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN cp -R /var/lib/jenkins/workspace/job1/webapp/target/webapp.war /usr/local/tomcat/webapps
