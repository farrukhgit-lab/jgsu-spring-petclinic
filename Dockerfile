FROM openjdk:11

COPY /var/jenkins_home/workspace/Spring_PetClinic/target/*.jar /usr/src/myapp
WORKDIR /usr/src/myapp
#RUN java -jar spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
EXPOSE 8080
#CMD ["java", "Main"]
