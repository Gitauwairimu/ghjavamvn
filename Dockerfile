# we will use openjdk 8 with alpine as it is a very small linux distro
FROM openjdk:8-jre-alpine3.9
WORKDIR /app
# copy the packaged jar file into our docker image
COPY target/my-app-1.0-SNAPSHOT.jar /app

EXPOSE 8081
# set the startup command to execute the jar
CMD ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]

/home/andes/projects/k8s/jenkins/simple-java-maven-app/target/my-app-1.0-SNAPSHOT.jar
