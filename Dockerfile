FROM openjdk:11

COPY target/*.jar /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN java -jar spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
EXPOSE 8080
#CMD ["java", "Main"]
