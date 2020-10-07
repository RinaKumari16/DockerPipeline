FROM openjdk:8-jdk-alpine
WORKDIR /app
ADD ./target/devops_training_code-0.0.1-SNAPSHOT.jar /app
LABEL maintainer="zaizayesha@gmail.com"
EXPOSE 8080
CMD [ "java","-jar","/app/devops_training_code-0.0.1-SNAPSHOT.jar"]
