FROM openjdk
COPY /var/lib/jenkins/workspace/jenkins-pipeline/target/my-app-1.0-SNAPSHOT.jar /my-app-1.0-SNAPSHOT.jar
WORKDIR /
EXPOSE 8090
CMD java -jar my-app-1.0-SNAPSHOT.jar
