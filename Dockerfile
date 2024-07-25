FROM OpenJDK:11.0

RUN curl -fLv -u  rohitmahadik:rohit@123. -o /usr/local/bin/Uber.jar "http://artifactory.nagarro.local/artifactory/NYCHPD/Uber.jar"
 
EXPOSE 8080
 
ENTRYPOINT ["java", "-jar", "/usr/local/bin/Uber.jar"]
