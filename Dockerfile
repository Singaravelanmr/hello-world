FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN /opt/docker/*.war /usr/local/tomcat/webapps
