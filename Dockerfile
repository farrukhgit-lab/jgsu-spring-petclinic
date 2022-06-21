FROM openjdk:11
RUN mkdir -p /usr/src/project
COPY ./target/*.jar /usr/src/project
WORKDIR /usr/src/project
#RUN java -jar spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
#CMD ["java -jar", "Main"]
#ENTRYPOINT [ "node", "app.js" ]
#ENTRYPOINT ["java", "-jar", "nasapicture-0.0.1-SNAPSHOT.war"]
