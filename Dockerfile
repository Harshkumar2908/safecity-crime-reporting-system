FROM tomcat:10.1-jdk17

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR as ROOT
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war
