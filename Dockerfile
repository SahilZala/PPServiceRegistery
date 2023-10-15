FROM openjdk:11
EXPOSE 8761
ADD target/service-registery.jar service-registery.jar
ENTRYPOINT ["java","-jar","/service-registery.jar"]

