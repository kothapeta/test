FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /root/ganesh/apache-tomcat-8.5.35/webapps/*.war /apache-tomcat-8.5.35/webapps/
