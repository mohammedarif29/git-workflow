FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/centos_remote_27b/usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "centos_remote_27b"]
