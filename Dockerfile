FROM tomcat:9-jdk17-openjdk
ADD out/artifacts/lab_1_application_main_war/lab-1.application.main_war.war /usr/local/tomcat/webapps/lab-1.application.main_war.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
