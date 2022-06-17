FROM openjdk:11
MKDIR -p /usr/src/project
COPY target/*.jar /usr/src/project
#WORKDIR /usr/src/myapp
#RUN java -jar spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
EXPOSE 8080
#CMD ["java", "Main"]
