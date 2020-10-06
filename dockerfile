FROM openjdk:8-jdk-alpine
WORKDIR /app
ADD ./ /app
LABEL maintainer="zaizayesha@gmail.com"
EXPOSE 8080
ENTRYPOINT [ "java","-jar","devops_training_code-0.0.1-SNAPSHOT.jar"]
