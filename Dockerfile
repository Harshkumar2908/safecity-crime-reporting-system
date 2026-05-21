FROM tomcat:10.1

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file
COPY SafeCity.war /usr/local/tomcat/webapps/ROOT.war
